/*
 * Copyright (c) 2017, Amlogic, Inc.
 *
 * This software is licensed under the terms of the GNU General Public
 * License version 2, as published by the Free Software Foundation, and
 * may be copied, distributed, and modified under those terms.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 */

#include <linux/irqreturn.h>
#include <linux/irq.h>
#include <linux/interrupt.h>
#include <linux/of.h>
#include <linux/of_irq.h>
#include "optee_smc.h"
#include "optee_private.h"

#define OPTEE_WM_DEBUG      0

#define SRC_IRQ_NAME        "viu-vsync"
#define DST_IRQ_NAME        "wm-vsync"

static int g_irq_id = 0;

static uint32_t check_wm_status(void)
{
	struct arm_smccc_res res;

	arm_smccc_smc(OPTEE_SMC_CHECK_WM_STATUS, 0, 0, 0, 0, 0, 0, 0, &res);

	return res.a0;
}

static uint32_t flush_wm(void)
{
	struct arm_smccc_res res;

	arm_smccc_smc(OPTEE_SMC_FLUSH_WM, 0, 0, 0, 0, 0, 0, 0, &res);

	return res.a0;
}

static irqreturn_t vsync_isr(int irq, void *dev_id)
{
	flush_wm();

	return IRQ_HANDLED;
}

static int get_wm_irq_id(void)
{
	int irq_id = 0;
	struct device_node *root_node = of_find_node_by_path("/");
	struct property *root_prop = NULL;
	char *soc = NULL;
	char compatible_val[32] = {"amlogic, meson-"};
	struct device_node *compatible_node = NULL;

	for (root_prop = root_node->properties; root_prop; root_prop = root_prop->next) {
		if (of_prop_cmp(root_prop->name, "compatible") == 0) {
			soc = ((char *)root_prop->value) + strlen("amlogic, ");
			strcat(compatible_val, soc);
			compatible_node = of_find_compatible_node(NULL, NULL, compatible_val);
			if (compatible_node)
				irq_id = of_irq_get_byname(compatible_node, SRC_IRQ_NAME);
			goto exit;
		}
	}

exit:
	if (irq_id <= 0) {
		pr_err("SOC: %s; node: %p; node compatible value: %s; interrupt name: %s; interrupt id: %d;\n",
				soc, compatible_node, compatible_val,
				SRC_IRQ_NAME, irq_id);
		pr_err("not found %s interrupt\n", SRC_IRQ_NAME);
	}

	return irq_id;
}

int optee_wm_irq_register(void)
{
	uint32_t wm_sts = 0;
	int err_num = 0;

	wm_sts = check_wm_status();
	if (wm_sts) {
#ifdef OPTEE_WM_DEBUG
		pr_info("checking watermark status return 0x%08X\n", wm_sts);
#endif
		return -1;
	}

	g_irq_id = get_wm_irq_id();
#ifdef OPTEE_WM_DEBUG
	pr_info("%s interrupt id: %d\n", DST_IRQ_NAME, g_irq_id);
#endif

	err_num = request_irq(g_irq_id, &vsync_isr, IRQF_SHARED, DST_IRQ_NAME, (void *)&g_irq_id);
	if (err_num)
		pr_err("can't request %s interrupt for vsync, err_num = %d\n", DST_IRQ_NAME, -err_num);

	return -1;
}

void optee_wm_irq_free(void)
{
	if (g_irq_id > 0)
		free_irq(g_irq_id, (void *)&g_irq_id);
}
