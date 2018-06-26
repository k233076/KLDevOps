kevin:
  user.present:
    - name: kevin
    - fullname: Kevin Lee Salt Account
    - shell: /bin/bash
    - home: /home/kevin
    - uid: 100011
    - gid: 100
    - groups:
        - splunk
        - nagios

kevin_key:
  ssh_auth.present:
    - user: kevin
    - source: salt://users/keys/kevin.pub

kl303:
  user.absent:
    - name: klee303
