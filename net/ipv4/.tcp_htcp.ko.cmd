cmd_net/ipv4/tcp_htcp.ko := /home/hsy/clang3/aarch64/bin/aarch64-linux-android-ld -r -EL  -maarch64elf -T ../scripts/module-common.lds -T ../arch/arm64/kernel/module.lds  --build-id  -o net/ipv4/tcp_htcp.ko net/ipv4/tcp_htcp.o net/ipv4/tcp_htcp.mod.o ;  true