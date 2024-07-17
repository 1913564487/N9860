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
	{ 0xece8e962, "vb2_ioctl_reqbufs" },
	{ 0x58f294e1, "kmalloc_caches" },
	{ 0xfd3300c9, "v4l2_event_unsubscribe" },
	{ 0xd2b09ce5, "__kmalloc" },
	{ 0xf9a482f9, "msleep" },
	{ 0x7eec6b4b, "video_device_release_empty" },
	{ 0xd0241bff, "param_ops_int" },
	{ 0x81db9aa1, "v4l2_device_unregister" },
	{ 0xa7a06409, "v4l2_ctrl_handler_free" },
	{ 0xe77e2775, "v4l2_ctrl_g_ctrl" },
	{ 0x7a58f907, "vb2_fop_poll" },
	{ 0x5173953d, "vb2_ioctl_streamon" },
	{ 0xb43f9365, "ktime_get" },
	{ 0x28c8a9ee, "usb_kill_urb" },
	{ 0x3f441516, "vb2_ops_wait_prepare" },
	{ 0x6e4a6cc, "__video_register_device" },
	{ 0xee146cdf, "mutex_unlock" },
	{ 0x3cd7ab7a, "v4l2_device_register" },
	{ 0x542fe463, "vb2_fop_read" },
	{ 0x50afd4ba, "__init_waitqueue_head" },
	{ 0xf9c0b663, "strlcat" },
	{ 0x7d69755f, "v4l2_device_disconnect" },
	{ 0x8c0e522d, "vb2_vmalloc_memops" },
	{ 0x7597bab8, "_raw_spin_unlock_irqrestore" },
	{ 0xff314790, "vb2_fop_mmap" },
	{ 0xb3b9b58, "vb2_ioctl_qbuf" },
	{ 0xbd50f591, "__mutex_init" },
	{ 0x7c32d0f0, "printk" },
	{ 0x15ccbf6b, "video_unregister_device" },
	{ 0xc9f5d9f7, "usb_set_interface" },
	{ 0xb1620400, "v4l2_ctrl_subscribe_event" },
	{ 0xe2bd089a, "vb2_plane_vaddr" },
	{ 0xf9514107, "vb2_buffer_done" },
	{ 0x5792f848, "strlcpy" },
	{ 0x7cc6018f, "mutex_lock" },
	{ 0x1fc3847e, "vb2_ioctl_create_bufs" },
	{ 0x685084b4, "usb_free_coherent" },
	{ 0x9427cc95, "vb2_ioctl_dqbuf" },
	{ 0xd4686bcd, "__v4l2_ctrl_s_ctrl" },
	{ 0x83d35a06, "usb_submit_urb" },
	{ 0x85f672db, "vb2_fop_release" },
	{ 0xdc099140, "vb2_queue_error" },
	{ 0xf925a1cb, "video_devdata" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0x55605b72, "input_register_device" },
	{ 0x2873483b, "v4l2_ctrl_handler_setup" },
	{ 0xd26b391b, "usb_clear_halt" },
	{ 0x83b0c0bf, "input_free_device" },
	{ 0xa9e1ac2e, "kmem_cache_alloc_trace" },
	{ 0x6eedfa2f, "_raw_spin_lock_irqsave" },
	{ 0x1e7cbe6, "v4l2_fh_open" },
	{ 0x5715a48c, "vb2_ioctl_querybuf" },
	{ 0x37a0cba, "kfree" },
	{ 0x4829a47e, "memcpy" },
	{ 0x9bbd7af3, "input_unregister_device" },
	{ 0x93ff22ac, "vb2_ops_wait_finish" },
	{ 0x8f678b07, "__stack_chk_guard" },
	{ 0x7388dd24, "usb_ifnum_to_if" },
	{ 0x28318305, "snprintf" },
	{ 0x192bfbba, "vb2_ioctl_expbuf" },
	{ 0x815c7348, "usb_alloc_coherent" },
	{ 0x1dff442c, "vb2_ioctl_streamoff" },
	{ 0x4c56be3f, "v4l2_device_put" },
	{ 0xa0588a25, "usb_free_urb" },
	{ 0xefcc44a1, "video_ioctl2" },
	{ 0xde31dcb5, "usb_alloc_urb" },
	{ 0x22ea20e6, "input_allocate_device" },
	{ 0xa71db70d, "vb2_queue_init" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "8B14142FE2EC2C5C4A95415");
