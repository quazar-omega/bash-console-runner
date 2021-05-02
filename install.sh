#!/usr/bin/bash

sudo cp bash-console-runner-start /usr/local/bin/
sudo cp bash-console-runner /usr/local/bin/
sudo mkdir -p /etc/bash-console-runner/ && sudo cp terminal-emulator.conf "$_"
