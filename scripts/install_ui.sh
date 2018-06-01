#!/bin/bash
set -eu
apt-get update
apt-get install -y --no-install-recommends ubuntu-desktop
apt-get install -y --no-install-recommends xubuntu-desktop
apt-get install -y gnome-terminal