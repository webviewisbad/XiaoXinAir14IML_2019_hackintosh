#!/bin/bash
sudo launchctl unload -w /Library/LaunchAgents/good.win.ALCPlugFix.plist
sudo rm -f /usr/local/bin/ALCPlugFix
sudo rm -f /usr/local/bin/hda-verb
sudo rm -f /Library/LaunchAgents/good.win.ALCPlugFix.plist
