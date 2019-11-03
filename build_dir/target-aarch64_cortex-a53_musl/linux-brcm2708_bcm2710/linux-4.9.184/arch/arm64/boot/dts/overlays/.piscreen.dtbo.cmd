cmd_arch/arm64/boot/dts/broadcom/../overlays/piscreen.dtbo := mkdir -p arch/arm64/boot/dts/broadcom/../overlays/ ; aarch64-openwrt-linux-musl-gcc -E -Wp,-MD,arch/arm64/boot/dts/broadcom/../overlays/.piscreen.dtbo.d.pre.tmp -nostdinc -I./arch/arm64/boot/dts -I./arch/arm64/boot/dts/include -I./drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/broadcom/../overlays/.piscreen.dtbo.dts.tmp arch/arm64/boot/dts/broadcom/../overlays/piscreen-overlay.dts ; ./scripts/dtc/dtc -@ -H epapr -O dtb -o arch/arm64/boot/dts/broadcom/../overlays/piscreen.dtbo -b 0 -i arch/arm64/boot/dts/broadcom/../overlays/ -Wno-unit_address_vs_reg -d arch/arm64/boot/dts/broadcom/../overlays/.piscreen.dtbo.d.dtc.tmp arch/arm64/boot/dts/broadcom/../overlays/.piscreen.dtbo.dts.tmp ; cat arch/arm64/boot/dts/broadcom/../overlays/.piscreen.dtbo.d.pre.tmp arch/arm64/boot/dts/broadcom/../overlays/.piscreen.dtbo.d.dtc.tmp > arch/arm64/boot/dts/broadcom/../overlays/.piscreen.dtbo.d

source_arch/arm64/boot/dts/broadcom/../overlays/piscreen.dtbo := arch/arm64/boot/dts/broadcom/../overlays/piscreen-overlay.dts

deps_arch/arm64/boot/dts/broadcom/../overlays/piscreen.dtbo := \

arch/arm64/boot/dts/broadcom/../overlays/piscreen.dtbo: $(deps_arch/arm64/boot/dts/broadcom/../overlays/piscreen.dtbo)

$(deps_arch/arm64/boot/dts/broadcom/../overlays/piscreen.dtbo):
