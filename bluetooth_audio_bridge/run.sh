#!/bin/bash

# تشغيل dbus و pulse
echo "[INFO] Starting DBus and PulseAudio..."

# تشغيل DBus في الخلفية
dbus-daemon --system --fork

# تشغيل PulseAudio
pulseaudio --start --exit-idle-time=-1 --log-level=info

# إبقاء الحاوية تعمل
tail -f /dev/null
