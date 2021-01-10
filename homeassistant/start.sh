#!/bin/bash

cp /tmp/configuration.yaml /config/configuration.yaml
cp -R /tmp/themes /config/

cp /tmp/sensors.yaml /config/sensors.yaml
cp /tmp/lovelace.sh /config/lovelace.sh

chmod +x /config/lovelace.sh

cp /tmp/ui-lovelace.yaml /config/ui-lovelace.yaml

wget -q -O - https://hacs.xyz/install | bash -

python -m homeassistant --config /config
