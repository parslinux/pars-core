#!/bin/bash
# ParsISO Profil Tanımı

# ISO ismi ve etiketi
iso_name="parsiso"
iso_label="PARS_$(date +%Y%m)"
iso_publisher="Pars Linux <https://parslinux.org>"
iso_application="Pars Linux Live/Rescue CD"
iso_version="$(date +%Y.%m.%d)"

# Derleme dizini
install_dir="pars"

# Boot yükleyici
bootmodes=('bios.syslinux' 'uefi.systemd-boot')

# Mimari
arch="x86_64"

# Pacman yapılandırması
pacman_conf="pars-pacman.conf"
