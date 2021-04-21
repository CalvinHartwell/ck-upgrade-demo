#!/usr/bin/bash

# try snap install twice due to an error:
# - Setup snap "core" (3017) security profiles (cannot setup udev for
#   snap "core": cannot reload udev rules: exit status 2
snap install --classic juju || snap install --classic juju
snap install --classic juju-wait
