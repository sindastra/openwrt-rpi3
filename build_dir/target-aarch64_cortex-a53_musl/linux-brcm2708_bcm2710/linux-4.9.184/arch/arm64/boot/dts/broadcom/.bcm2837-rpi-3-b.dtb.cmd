cmd_arch/arm64/boot/dts/broadcom/bcm2837-rpi-3-b.dtb := mkdir -p arch/arm64/boot/dts/broadcom/ ; aarch64-openwrt-linux-musl-gcc -E -Wp,-MD,arch/arm64/boot/dts/broadcom/.bcm2837-rpi-3-b.dtb.d.pre.tmp -nostdinc -I./arch/arm64/boot/dts -I./arch/arm64/boot/dts/include -I./drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/broadcom/.bcm2837-rpi-3-b.dtb.dts.tmp arch/arm64/boot/dts/broadcom/bcm2837-rpi-3-b.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/broadcom/bcm2837-rpi-3-b.dtb -b 0 -i arch/arm64/boot/dts/broadcom/ -@ -H epapr -Wno-unit_address_vs_reg -d arch/arm64/boot/dts/broadcom/.bcm2837-rpi-3-b.dtb.d.dtc.tmp arch/arm64/boot/dts/broadcom/.bcm2837-rpi-3-b.dtb.dts.tmp ; cat arch/arm64/boot/dts/broadcom/.bcm2837-rpi-3-b.dtb.d.pre.tmp arch/arm64/boot/dts/broadcom/.bcm2837-rpi-3-b.dtb.d.dtc.tmp > arch/arm64/boot/dts/broadcom/.bcm2837-rpi-3-b.dtb.d

source_arch/arm64/boot/dts/broadcom/bcm2837-rpi-3-b.dtb := arch/arm64/boot/dts/broadcom/bcm2837-rpi-3-b.dts

deps_arch/arm64/boot/dts/broadcom/bcm2837-rpi-3-b.dtb := \
  arch/arm64/boot/dts/broadcom/bcm2837.dtsi \
  arch/arm64/boot/dts/broadcom/bcm283x.dtsi \
  arch/arm64/boot/dts/include/dt-bindings/pinctrl/bcm2835.h \
  arch/arm64/boot/dts/include/dt-bindings/clock/bcm2835.h \
  arch/arm64/boot/dts/include/dt-bindings/clock/bcm2835-aux.h \
  arch/arm64/boot/dts/include/dt-bindings/gpio/gpio.h \
  arch/arm64/boot/dts/broadcom/bcm2835-rpi.dtsi \
  arch/arm64/boot/dts/include/dt-bindings/power/raspberrypi-power.h \
  arch/arm64/boot/dts/broadcom/bcm283x-rpi-smsc9514.dtsi \

arch/arm64/boot/dts/broadcom/bcm2837-rpi-3-b.dtb: $(deps_arch/arm64/boot/dts/broadcom/bcm2837-rpi-3-b.dtb)

$(deps_arch/arm64/boot/dts/broadcom/bcm2837-rpi-3-b.dtb):
