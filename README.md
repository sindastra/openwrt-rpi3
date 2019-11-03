# OpenWrt custom images for Raspberry Pi 3B and 3B+

### Goals of these images

To have a strong and complete foundation to start using your Pi with OpenWrt, with privacy and security in mind.

#### Security features:
 - [ ] TLS support by default, including encrypted web interface, tools, libraries, curl, and certificates.
 - [ ] Hardened SSH configuration

#### Image features:
 - [x] Use bigger filesystem size by default (microSD cards these days are way bigger than 256MB)!
   - 1 GB or better SD card required
 - [x] Include stock OpenWrt images in boot partition for easier recovery.
 - [ ] Make it work in DHCP mode by default but with static IP backup for easy access.
 - [ ] Access point pre-configured for easy access.
 
#### Other features / packages:
 - Add useful packages to make the image more complete by default:
   - [ ] Filesystem drivers and tools
   - [ ] Device drivers (USB network)
   - [ ] Stubby for encrypted DNS
   - [ ] WireGuard + GUI for client/server
   - [ ] Travelmate to use as travel router
   - [ ] SFTP server from OpenSSH
   - [ ] Block-device drivers
   - [ ] Block-device management GUI
   - [ ] Dynamic DNS support with GUI
   - [ ] Adblock
   - [ ] And more!
