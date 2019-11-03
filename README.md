# OpenWrt custom images for Raspberry Pi 3B and 3B+

### Goals of these images

To have a strong and complete foundation to start using your Pi with OpenWrt, with privacy and security in mind.

#### Security features:
 - [x] TLS support by default, including encrypted web interface, tools, libraries, curl, and certificates.
 - [x] Hardened SSH configuration

#### Image features:
 - [x] Use bigger filesystem size by default (microSD cards these days are way bigger than 256MB)!
   - 1 GB or better SD card required
 - [x] Include stock OpenWrt images in boot partition for easier recovery.
 - [ ] Make it work in DHCP mode by default but with static IP backup for easy access.
 - [ ] Access point pre-configured for easy access.
 
#### Other features / packages:
 - Add useful packages to make the image more complete by default:
   - [x] Filesystem drivers and tools
   - [x] Device drivers (USB network)
   - [x] Stubby for encrypted DNS
   - [x] WireGuard + GUI for client/server
   - [x] Travelmate to use as travel router
   - [x] SFTP server from OpenSSH
   - [x] Block-device drivers
   - [x] Block-device management GUI
   - [x] Dynamic DNS support with GUI
   - [x] Adblock
   - [X] Full wpad
   - [X] Python3
   - [x] And more!
