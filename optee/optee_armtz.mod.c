#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

#ifdef RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x4730f430, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0xf644c769, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0xd2b09ce5, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0xf9a482f9, __VMLINUX_SYMBOL_STR(msleep) },
	{ 0x1fdc7df2, __VMLINUX_SYMBOL_STR(_mcount) },
	{ 0x7cbb7be8, __VMLINUX_SYMBOL_STR(tee_device_unregister) },
	{ 0x9529f94, __VMLINUX_SYMBOL_STR(tee_device_alloc) },
	{ 0x89eb90b8, __VMLINUX_SYMBOL_STR(tee_shm_free) },
	{ 0xb7b8bb11, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0xd10caa2, __VMLINUX_SYMBOL_STR(tee_shm_va2pa) },
	{ 0xc0900e65, __VMLINUX_SYMBOL_STR(__platform_driver_register) },
	{ 0x2464be37, __VMLINUX_SYMBOL_STR(tee_device_register) },
	{ 0xab40cca9, __VMLINUX_SYMBOL_STR(__init_waitqueue_head) },
	{ 0xfe7c4287, __VMLINUX_SYMBOL_STR(nr_cpu_ids) },
	{ 0xf9dde891, __VMLINUX_SYMBOL_STR(wait_for_completion) },
	{ 0x64dd992e, __VMLINUX_SYMBOL_STR(tee_shm_get_pa) },
	{ 0xdcb764ad, __VMLINUX_SYMBOL_STR(memset) },
	{ 0x20906cd5, __VMLINUX_SYMBOL_STR(idr_destroy) },
	{ 0x27ae16cc, __VMLINUX_SYMBOL_STR(__mutex_init) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0xde434656, __VMLINUX_SYMBOL_STR(wait_for_completion_interruptible) },
	{ 0x778bff44, __VMLINUX_SYMBOL_STR(mutex_lock) },
	{ 0x22f27664, __VMLINUX_SYMBOL_STR(platform_device_unregister) },
	{ 0xa850dafc, __VMLINUX_SYMBOL_STR(idr_alloc) },
	{ 0xb84e3e9c, __VMLINUX_SYMBOL_STR(tee_shm_alloc) },
	{ 0x475dd1fb, __VMLINUX_SYMBOL_STR(tee_shm_get_from_id) },
	{ 0x453da992, __VMLINUX_SYMBOL_STR(tee_shm_pool_alloc_res_mem) },
	{ 0xb4fc735b, __VMLINUX_SYMBOL_STR(idr_remove) },
	{ 0xf93aae46, __VMLINUX_SYMBOL_STR(__arm_smccc_smc) },
	{ 0xaacc3134, __VMLINUX_SYMBOL_STR(idr_find_slowpath) },
	{ 0x6f26cb7b, __VMLINUX_SYMBOL_STR(idr_get_next) },
	{ 0xfaa3b724, __VMLINUX_SYMBOL_STR(platform_device_register) },
	{ 0x3a1ee744, __VMLINUX_SYMBOL_STR(tee_get_drvdata) },
	{ 0x3b16fec1, __VMLINUX_SYMBOL_STR(tee_shm_get_id) },
	{ 0xdb7305a1, __VMLINUX_SYMBOL_STR(__stack_chk_fail) },
	{ 0x211f68f1, __VMLINUX_SYMBOL_STR(getnstimeofday64) },
	{ 0x8008793c, __VMLINUX_SYMBOL_STR(kmem_cache_alloc_trace) },
	{ 0xb825500a, __VMLINUX_SYMBOL_STR(tee_shm_pool_free) },
	{ 0x4c5a9474, __VMLINUX_SYMBOL_STR(tee_shm_get_va) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x5980900a, __VMLINUX_SYMBOL_STR(tee_shm_put) },
	{ 0x4829a47e, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0xd4e7aa3d, __VMLINUX_SYMBOL_STR(ioremap_cache) },
	{ 0x45a55ec8, __VMLINUX_SYMBOL_STR(__iounmap) },
	{ 0x8f678b07, __VMLINUX_SYMBOL_STR(__stack_chk_guard) },
	{ 0xbdbc13a1, __VMLINUX_SYMBOL_STR(complete) },
	{ 0x96a38304, __VMLINUX_SYMBOL_STR(platform_driver_unregister) },
	{ 0x6f5ec7ec, __VMLINUX_SYMBOL_STR(idr_init) },
	{ 0xceb1717d, __VMLINUX_SYMBOL_STR(completion_done) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=optee";


MODULE_INFO(srcversion, "FC68E7B849330AEB4CF1DB6");
