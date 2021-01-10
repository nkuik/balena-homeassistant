FROM homeassistant/raspberrypi3-homeassistant:stable

COPY start.sh /tmp/start.sh
COPY sensors.yaml /tmp/sensors.yaml
COPY ui-lovelace.yaml /tmp/ui-lovelace.yaml
COPY lovelace.sh /tmp/lovelace.sh
COPY configuration.yaml /tmp/configuration.yaml
COPY themes /tmp/themes

RUN chmod +x /tmp/start.sh

CMD ["bash","/tmp/start.sh"]
