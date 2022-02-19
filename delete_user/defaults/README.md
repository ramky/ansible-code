# Invoke role

Inside /etc/ansible/roles/testing_role.yml

```
---
- name: Playing role
  hosts: appserver
  become: yes
  roles:
        - delete_user
```
