#!/bin/sh

set -e

export LANG=C.UTF-8

if [ "$1" = "sh" -o "$1" = "/bin/sh" -o "$1" = "/bin/bash" ]; then
	exec /bin/bash
fi

sleep 0.01 # need for set tty settings (rows & columns)
stty cols 80
export TERM=vt100 # works better than xterm

if [ -n "$1" ]; then
	printf "@%s\r\n" "$*" > /etc/dosemu/drives/d/bootup.bat
	printf "@exitemu\r\n" >> /etc/dosemu/drives/d/bootup.bat
fi
exec /usr/bin/dosemu -t
