global.packages:
  pkg.installed:
    - refresh: True
    - names:
      - curl
      - links
      - nano
      - python-mysqldb
      - tmux

global.timezone:
  timezone.system:
    - name: Europe/Madrid
    - utc: True
