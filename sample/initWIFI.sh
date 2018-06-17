#!/bin/bash

./flash \
  --hostname pihost \
  --ssid yourssid \
  --password yourwifipass \
  https://github.com/hypriot/image-builder-rpi/releases/download/v1.4.0/hypriotos-rpi-v1.4.0.img.zip
