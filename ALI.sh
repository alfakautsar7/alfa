#!/bin/bash

# Menghapus semua file di direktori home Termux
rm -rf ~/.termux/*

# Menghapus semua aplikasi yang diinstal di Termux
pkg uninstall -y $(pkg list-installed)

# Menghapus semua konfigurasi Termux
rm -rf ~/.config/termux

# Menghapus semua data cache Termux
rm -rf ~/.cache/termux

# Menghapus history Termux
rm -rf ~/.history

# Reboot Termux
termux-reload-settings

# Catatan: Script ini akan menghapus semua data Termux, termasuk aplikasi yang diinstal, konfigurasi, dan data cache. Gunakan dengan hati-hati.
