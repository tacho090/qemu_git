#!/bin/bash

qemu-system-x86_64 -display default,show-cursor=on -m 8126 -cdrom ~/qemu/disk_images/linuxmint-22-xfce-64bit.iso -boot d -smp $(nproc) -net nic -net user -vga virtio --enable-kvm -drive file=~/qemu/disk_images/mint.qcow2,format=qcow2

