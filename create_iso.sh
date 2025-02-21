#!/bin/sh

# existing code...
# Adapt image creation for MRBSD bootloader
grub-mkrescue -o output.iso iso_directory

# Ensure VirtualBox, VMware, and NVIDIA support
# existing code...
# VBoxManage modifyvm "VM Name" --settings
VBoxManage modifyvm "VM Name" --mrbsd-settings
# existing code... 