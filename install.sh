#!/usr/bin/bash

cp bash-console-runner-start /usr/local/bin/
cp bash-console-runner /usr/local/bin/
mkdir -p /etc/bash-console-runner/ && cp terminal-emulator.conf "$_"
