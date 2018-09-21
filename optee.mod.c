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
	{ 0x29e0a6e5, __VMLINUX_SYMBOL_STR(class_find_device) },
	{ 0x8e9dfe81, __VMLINUX_SYMBOL_STR(cdev_del) },
	{ 0xf644c769, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0xd2b09ce5, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0x9ad88ec0, __VMLINUX_SYMBOL_STR(cdev_init) },
	{ 0x1fdc7df2, __VMLINUX_SYMBOL_STR(_mcount) },
	{ 0xf33847d3, __VMLINUX_SYMBOL_STR(_raw_spin_unlock) },
	{ 0x67135917, __VMLINUX_SYMBOL_STR(gen_pool_virt_to_phys) },
	{ 0x1b1e1088, __VMLINUX_SYMBOL_STR(sg_nents) },
	{ 0x12c1ac27, __VMLINUX_SYMBOL_STR(dma_buf_detach) },
	{ 0xb70789e, __VMLINUX_SYMBOL_STR(__might_fault) },
	{ 0x84bc974b, __VMLINUX_SYMBOL_STR(__arch_copy_from_user) },
	{ 0xb7b8bb11, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0x7485e15e, __VMLINUX_SYMBOL_STR(unregister_chrdev_region) },
	{ 0xa87cf413, __VMLINUX_SYMBOL_STR(clear_bit) },
	{ 0x54d64690, __VMLINUX_SYMBOL_STR(sysfs_remove_group) },
	{ 0xcac48425, __VMLINUX_SYMBOL_STR(gen_pool_alloc) },
	{ 0x24980a54, __VMLINUX_SYMBOL_STR(gen_pool_best_fit) },
	{ 0xab40cca9, __VMLINUX_SYMBOL_STR(__init_waitqueue_head) },
	{ 0xf9dde891, __VMLINUX_SYMBOL_STR(wait_for_completion) },
	{ 0xb2845834, __VMLINUX_SYMBOL_STR(gen_pool_add_virt) },
	{ 0xdcb764ad, __VMLINUX_SYMBOL_STR(memset) },
	{ 0x20906cd5, __VMLINUX_SYMBOL_STR(idr_destroy) },
	{ 0x8c71e07d, __VMLINUX_SYMBOL_STR(device_del) },
	{ 0x3e089534, __VMLINUX_SYMBOL_STR(dev_err) },
	{ 0x27ae16cc, __VMLINUX_SYMBOL_STR(__mutex_init) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x67d3c146, __VMLINUX_SYMBOL_STR(sysfs_create_group) },
	{ 0xe533b67, __VMLINUX_SYMBOL_STR(dma_buf_fd) },
	{ 0x479c3c86, __VMLINUX_SYMBOL_STR(find_next_zero_bit) },
	{ 0x20a35d8b, __VMLINUX_SYMBOL_STR(dma_buf_put) },
	{ 0xfe414cfc, __VMLINUX_SYMBOL_STR(dma_buf_get) },
	{ 0x778bff44, __VMLINUX_SYMBOL_STR(mutex_lock) },
	{ 0xa850dafc, __VMLINUX_SYMBOL_STR(idr_alloc) },
	{ 0x23fd6482, __VMLINUX_SYMBOL_STR(device_add) },
	{ 0xf6851529, __VMLINUX_SYMBOL_STR(dma_buf_unmap_attachment) },
	{ 0xb4fc735b, __VMLINUX_SYMBOL_STR(idr_remove) },
	{ 0x97efa109, __VMLINUX_SYMBOL_STR(cdev_add) },
	{ 0xaacc3134, __VMLINUX_SYMBOL_STR(idr_find_slowpath) },
	{ 0xa5cc8a1f, __VMLINUX_SYMBOL_STR(dma_buf_map_attachment) },
	{ 0x1e7e6c41, __VMLINUX_SYMBOL_STR(dma_buf_export) },
	{ 0x44c1982d, __VMLINUX_SYMBOL_STR(put_device) },
	{ 0xb35dea8f, __VMLINUX_SYMBOL_STR(__arch_copy_to_user) },
	{ 0xdb7305a1, __VMLINUX_SYMBOL_STR(__stack_chk_fail) },
	{ 0xd68452ac, __VMLINUX_SYMBOL_STR(gen_pool_destroy) },
	{ 0x8008793c, __VMLINUX_SYMBOL_STR(kmem_cache_alloc_trace) },
	{ 0x5cd885d5, __VMLINUX_SYMBOL_STR(_raw_spin_lock) },
	{ 0xf79bfad5, __VMLINUX_SYMBOL_STR(dma_buf_attach) },
	{ 0x3c1a5a3, __VMLINUX_SYMBOL_STR(gen_pool_set_algo) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0xcd553752, __VMLINUX_SYMBOL_STR(remap_pfn_range) },
	{ 0xae8c4d0c, __VMLINUX_SYMBOL_STR(set_bit) },
	{ 0xdeec8e1f, __VMLINUX_SYMBOL_STR(device_initialize) },
	{ 0x4ca9669f, __VMLINUX_SYMBOL_STR(scnprintf) },
	{ 0x5d19d02, __VMLINUX_SYMBOL_STR(class_destroy) },
	{ 0x8f678b07, __VMLINUX_SYMBOL_STR(__stack_chk_guard) },
	{ 0x3dc135f6, __VMLINUX_SYMBOL_STR(gen_pool_create) },
	{ 0xbdbc13a1, __VMLINUX_SYMBOL_STR(complete) },
	{ 0x28318305, __VMLINUX_SYMBOL_STR(snprintf) },
	{ 0x29c76ba8, __VMLINUX_SYMBOL_STR(dev_set_name) },
	{ 0x6f5ec7ec, __VMLINUX_SYMBOL_STR(idr_init) },
	{ 0xb84d8fdb, __VMLINUX_SYMBOL_STR(gen_pool_free) },
	{ 0xbcd5209e, __VMLINUX_SYMBOL_STR(__class_create) },
	{ 0x29537c9e, __VMLINUX_SYMBOL_STR(alloc_chrdev_region) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "FA34CEEBF8F62643C245DAA");
