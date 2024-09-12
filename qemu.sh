#!/bin/bash
qemu-system-x86_64 -display default,show-cursor=on -m 8126 -boot d -hda disk_images/kali.img -smp $(nproc) -net nic -net user -vga virtio --enable-kvm
