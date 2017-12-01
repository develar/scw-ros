NAME = rancheros
VERSION = latest
TITLE = RancherOS
SOURCE_URL =
SHELL =  /bin/sh
VENDOR_URL = http://github.com/rancher/os

IMAGE_VOLUME_SIZE = 50G
IMAGE_BOOTSCRIPT = stable

IMAGE_NAME = rancheros

all:	docker-rules.mk
docker-rules.mk:
	wget -qO - https://j.mp/scw-builder | bash
-include docker-rules.mk