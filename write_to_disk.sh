#!/bin/sh

# existing code...
# Modify cdrecord and dd commands for MRBSD
# existing code...
# cdrecord dev=/dev/cdrom image.iso
mrbsd_cdrecord dev=/dev/cdrom image.iso

# existing code...
# dd if=image.iso of=/dev/sdX bs=4M
mrbsd_dd if=image.iso of=/dev/sdX bs=4M
# existing code... 