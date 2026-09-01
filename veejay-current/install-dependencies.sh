#!/usr/bin/env bash
set -euo pipefail

# install dependencies for debian-like systems
# tested on:
#   - Ubuntu 26.04
#   - Debian 13
#

declare -a deps=(
    autoconf
    automake
    build-essential
    gawk
    git
    libaa1-dev
    libasound2-dev
    libavcodec-dev
    libavformat-dev
    libavutil-dev
    libfontconfig1-dev
    libfreetype6-dev
    libgdk-pixbuf-2.0-dev
    libglib2.0-dev
    libgmic-dev
    libgtk-3-dev
    libjack-jackd2-dev
    libjpeg-dev
    liblo-dev
    libpd-dev
    libsdl2-dev
    libswresample-dev
    libswscale-dev
    libtool
    libunwind-dev
    libx11-dev
    libxext-dev
    libxinerama-dev
    libxml2-dev
    linux-libc-dev
    m4
    pkg-config
    sudo
)

sudo apt install -y "${deps[@]}"
