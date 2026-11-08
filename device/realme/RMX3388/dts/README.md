# RMX3388 device tree sources

`base-dtb-00-id0.dts` is reconstructed from the single FDT in the stock Android DT table. `dtbo-00` through `dtbo-06` are reconstructed from the seven FDT entries in the stock `dtbo.img`; their filenames preserve the table entry IDs and revisions.

These readable files are for inspection and future source work. The device tree currently builds from the exact stock binary prebuilts in `../prebuilt/`. The binary DTB and DTBO table are authoritative.
