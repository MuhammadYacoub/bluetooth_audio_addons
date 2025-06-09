ARG BUILD_FROM
FROM ${BUILD_FROM}

ENV LANG C.UTF-8

# تثبيت الحزم اللازمة
RUN apk add --no-cache pulseaudio pulseaudio-utils bluez bluez-utils alsa-utils dbus

# نسخ سكريبت التشغيل
COPY run.sh /run.sh
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]
