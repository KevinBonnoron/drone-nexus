## Example

```yaml
- name: publish
  image: kevinbonnoron/drone-nexus
  settings:
    username:
      from_secret: NEXUS_USERNAME
    password:
      from_secret: NEXUS_PASSWORD
    file: results.zip
    url: https://nexus.corporation.com/repository/raw-hosted/projects/results.zip
