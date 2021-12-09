## Example

```yaml
- name: publish
  image: kevinbonnoron/drone-nexus
  settings:
    username: nexus_username
    password: nexus_password
    api_keys:
      from_secret: GITHUB_API_KEY
    file: results.zip
    url: https://nexus.corporation.com/repository/raw-hosted/projects/results.zip
