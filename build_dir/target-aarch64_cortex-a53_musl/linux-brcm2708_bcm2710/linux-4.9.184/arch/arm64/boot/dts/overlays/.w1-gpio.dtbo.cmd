cmd_arch/arm64/boot/dts/broadcom/../overlays/w1-gpio.dtbo := mkdir -p arch/arm64/boot/dts/broadcom/../overlays/ ; aarch64-openwrt-linux-musl-gcc -E -Wp,-MD,arch/arm64/boot/dts/broadcom/../overlays/.w1-gpio.dtbo.d.pre.tmp -nostdinc -I./arch/arm64/boot/dts -I./arch/arm64/boot/dts/include -I./drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/broadcom/../overlays/.w1-gpio.dtbo.dts.tmp arch/arm64/boot/dts/broadcom/../overlays/w1-gpio-overlay.dts ; ./scripts/dtc/dtc -@ -H epapr -O dtb -o arch/arm64/boot/dts/broadcom/../overlays/w1-gpio.dtbo -b 0 -i arch/arm64/boot/dts/broadcom/../overlays/ -Wno-unit_address_vs_reg -d arch/arm64/boot/dts/broadcom/../overlays/.w1-gpio.dtbo.d.dtc.tmp arch/arm64/boot/dts/broadcom/../overlays/.w1-gpio.dtbo.dts.tmp ; cat arch/arm64/boot/dts/broadcom/../overlays/.w1-gpio.dtbo.d.pre.tmp arch/arm64/boot/dts/broadcom/../overlays/.w1-gpio.dtbo.d.dtc.tmp > arch/arm64/boot/dts/broadcom/../overlays/.w1-gpio.dtbo.d

source_arch/arm64/boot/dts/broadcom/../overlays/w1-gpio.dtbo := arch/arm64/boot/dts/broadcom/../overlays/w1-gpio-overlay.dts

deps_arch/arm64/boot/dts/broadcom/../overlays/w1-gpio.dtbo := \

arch/arm64/boot/dts/broadcom/../overlays/w1-gpio.dtbo: $(deps_arch/arm64/boot/dts/broadcom/../overlays/w1-gpio.dtbo)

$(deps_arch/arm64/boot/dts/broadcom/../overlays/w1-gpio.dtbo):
