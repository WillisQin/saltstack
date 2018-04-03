/etc/yum.repos.d/epel-7.repo:
  file.managed:
    - source: salt://init/files/epel-7.repo
    - rser: root
    - group: root
    - mode: 644
