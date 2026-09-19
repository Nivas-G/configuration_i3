#!/bin/sh

xidlehook \
  --not-when-fullscreen \
  --not-when-audio \
  --timer 300 \
    'i3lock' \
    '' \
  --timer 900 \
    'systemctl suspend' \
    ''
