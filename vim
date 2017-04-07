---
- include: linux.yml
  when: ansible_os_family == 'Debian'
  tags: package

- include: linux.yml
  when: ansible_os_family == 'RedHat'
  tags: package

- include: darwin.yml
  when: ansible_os_family == 'Darwin'
  tags: package
