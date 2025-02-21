# MRBSD Project

This project is designed to work with MRBSD, a variant of BSD. Below are the key areas of adaptation:

## System Requirements & Dependencies

- Ensure MRBSD is installed.
- Minimum system requirements: [Specify MRBSD-specific requirements here].
- Use `mrbsd_pkg_install` for package management.

## Kernel & Module Adjustments

- Load necessary MRBSD kernel modules using `kldload`.
- Replace any Linux-specific configurations with MRBSD equivalents.

## Repository & Build Process

- Clone the MRBSD repository: `git clone https://github.com/yourusername/mrbsd-fork.git`.
- Use `build.sh` to handle MRBSD-specific package sources and dependencies.

## ISO Creation & Bootloader

- Use `grub-mkrescue` for creating hybrid DVD/USB images.
- Ensure support for VirtualBox, VMware, and NVIDIA.

## Installation Commands & Disk Writing

- Use `mrbsd_cdrecord` and `mrbsd_dd` for writing to disk.

## Getting Started

1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/mrbsd-fork.git
   ```

2. Run the build script:
   ```bash
   sudo ./build.sh
   ```

3. Create the ISO:
   ```bash
   ./create_iso.sh
   ```

4. Write the ISO to a disk:
   ```bash
   ./write_to_disk.sh
   ```

## Contributing

Please read [CONTRIBUTING.md](CONTRIBUTING.md) for details on our code of conduct and the process for submitting pull requests.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
