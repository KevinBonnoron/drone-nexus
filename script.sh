#!/bin/sh

curl -f -u ${PLUGIN_USERNAME}:${PLUGIN_PASSWORD} --upload-file ${PLUGIN_FILE} ${PLUGIN_URL}
