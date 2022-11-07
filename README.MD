# drone-nexus

Drone plugin to send files to Sonatype Nexus.

## Configuration
- `username`: nexus username
- `password`: nexus password
- `url`: base url of nexus
- `repository`: target repository in nexus
- `files`: array of files to send

## Drone configuration examples
This will upload `archive.zip` to https://nexus.corporation.com/repository/raw-hosted/archive.zip
```yaml
---
kind: pipeline
name: default

steps:
- name: publish
  image: kevinbonnoron/drone-nexus
  settings:
    username:
      from_secret: NEXUS_USERNAME
    password:
      from_secret: NEXUS_PASSWORD
    url: https://nexus.corporation.com
    repository: raw-hosted
    files:
      - archive.zip
