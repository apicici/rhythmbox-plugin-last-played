# Give Up GitHub

This project has given up GitHub.  ([See Software Freedom Conservancy's *Give Up  GitHub* site for details](https://GiveUpGitHub.org).)

You can now find this project at [https://codeberg.org/apicici/rhythmbox-plugin-last-played](https://codeberg.org/apicici/rhythmbox-plugin-last-played) instead.

Any use of this project's code by GitHub Copilot, past or present, is done without our permission.  We do not consent to GitHub's use of this project's code in Copilot.

Join us; you can [give up GitHub](https://GiveUpGitHub.org) too!

![Logo of the GiveUpGitHub campaign](https://sfconservancy.org/img/GiveUpGitHub.png)

Last played
===========

A plugin for rhythmbox to remember the last playing song.

This is a fork of <https://github.com/owais/remember-the-rhythm> with the following modifications:

- updated to python 3
- removed ability to remember the playback time of the current song, as it caused excessive writing to disk

## Requirements

Rhythmbox 3.0 or above

## Installation

### From Source

#### Install

    sudo make install

#### Remove

     sudo make uninstall
