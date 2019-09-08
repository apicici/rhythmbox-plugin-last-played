
Last played
===========

A plugin for rhythmbox to remember the last playing song.

This is a fork of <https://github.com/owais/remember-the-rhythm> with the following modifications:

- updated to python 3
- removed ability to remember the playback time of the current song, as it caused excessive writing to disk
- added PKGBUILD to install on archlinux

## Requirements

Rhythmbox 3.0 or above

## Installation

### On archlinux

    makepkg PKGBUILD

### From Source

#### Install

    sudo make install

#### Remove

     sudo make uninstall
