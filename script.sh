#!/bin/sh

for file in ${PLUGIN_FILES//,/ }; do
  filename=$(basename "$file")
  curl -f -u ${PLUGIN_USERNAME}:${PLUGIN_PASSWORD} --upload-file $file ${PLUGIN_URL}/repository/${PLUGIN_REPOSITORY}/$filename
done
