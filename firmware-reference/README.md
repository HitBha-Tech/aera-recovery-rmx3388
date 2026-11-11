# RMX3388 stock firmware references

These source references were extracted from the Realme RMX3388 A.06 firmware supplied for this device tree (Android 11, API 30, MediaTek MT6833). The firmware itself is not copied into this repository.

- `rc/vendor/`, `rc/odm/`, and `rc/product/` contain the stock init `.rc` files with their original partition paths.
- `rc/ramdisk/boot/` and `rc/ramdisk/recovery/` contain the `.rc` and fstab files from the respective boot image ramdisks.
- `rc/vendor/etc/fstab.mt6833` is the stock vendor fstab used to cross-check recovery mount entries.
- `device/realme/RMX3388/dts/` contains reconstructed, readable DTS files for the base DT and each of the seven stock DTBO entries. The committed prebuilt kernel, DTB, and recovery DTBO remain the authoritative firmware binaries.

The base Android DT table embedded in the stock boot and recovery images is byte-identical. The stock firmware does not contain a `vendor_boot` partition, so this tree does not create one. The firmware provides a prebuilt kernel binary, not the corresponding kernel source.

Dynamic partition sizes and names in `BoardConfig.mk` were read from the stock LP metadata. See the [AOSP LP metadata format](https://android.googlesource.com/platform/system/core/+/master/fs_mgr/liblp/include/liblp/metadata_format.h).

