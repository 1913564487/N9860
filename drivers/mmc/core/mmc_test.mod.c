#include <linux/build-salt.h>
#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

BUILD_SALT;

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0xa53c9b16, "module_layout" },
	{ 0x965d42e7, "single_release" },
	{ 0x1b22eacb, "seq_read" },
	{ 0x534874a6, "seq_lseek" },
	{ 0xdd645928, "seq_puts" },
	{ 0xc06dbaed, "seq_printf" },
	{ 0x8e7b5a26, "mmc_wait_for_req_done" },
	{ 0xb5de4d72, "mmc_is_req_done" },
	{ 0x15ba50a6, "jiffies" },
	{ 0x75e284d, "complete" },
	{ 0xa9906bd8, "mmc_retune_release" },
	{ 0x17ff9ac, "mmc_start_request" },
	{ 0x5392109d, "wait_for_completion" },
	{ 0x50afd4ba, "__init_waitqueue_head" },
	{ 0x365acda7, "set_normalized_timespec64" },
	{ 0x87b8798d, "sg_next" },
	{ 0xf888ca21, "sg_init_table" },
	{ 0xd4004227, "__alloc_pages_nodemask" },
	{ 0xd2b09ce5, "__kmalloc" },
	{ 0x27fa66e1, "nr_free_buffer_pages" },
	{ 0x2b8ab42, "sg_copy_to_buffer" },
	{ 0x905695ab, "sg_copy_from_buffer" },
	{ 0x6718ef9b, "mmc_wait_for_cmd" },
	{ 0x6997bbe4, "mmc_set_data_timeout" },
	{ 0xdcd7f56d, "mmc_wait_for_req" },
	{ 0x77e04d0c, "mmc_hw_reset" },
	{ 0x5e515be6, "ktime_get_ts64" },
	{ 0x4aee59cb, "mmc_can_trim" },
	{ 0xff1dd644, "mmc_erase" },
	{ 0x48a8c5ee, "mmc_can_erase" },
	{ 0x9b111521, "__free_pages" },
	{ 0xdcb764ad, "memset" },
	{ 0xb320cc0e, "sg_init_one" },
	{ 0x5fc0c33f, "mmc_set_blocklen" },
	{ 0x4f513ad9, "single_open" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0x7c32d0f0, "printk" },
	{ 0xa202a8e5, "kmalloc_order_trace" },
	{ 0x7d88731e, "kstrtol_from_user" },
	{ 0x8f678b07, "__stack_chk_guard" },
	{ 0x37a0cba, "kfree" },
	{ 0xe2e5608b, "mmc_cmdq_enable" },
	{ 0xb8aebe45, "debugfs_remove" },
	{ 0x76dafa17, "_dev_err" },
	{ 0x36399cba, "_dev_info" },
	{ 0xa07eb9e6, "mmc_release_host" },
	{ 0xf60f9b93, "mmc_cmdq_disable" },
	{ 0x4fd02c77, "__mmc_claim_host" },
	{ 0xee146cdf, "mutex_unlock" },
	{ 0xa9e1ac2e, "kmem_cache_alloc_trace" },
	{ 0x58f294e1, "kmalloc_caches" },
	{ 0x226ca0aa, "debugfs_create_file" },
	{ 0x7cc6018f, "mutex_lock" },
	{ 0x5864e570, "mmc_unregister_driver" },
	{ 0x8c4f7543, "mmc_register_driver" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

