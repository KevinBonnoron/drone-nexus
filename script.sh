#!/bin/sh

curl -v -u ${PLUGIN_USER}:${PLUGIN_PASSWORD} --upload-file ${PLUGIN_FILE} ${PLUGIN_URL}
