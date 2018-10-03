# ansible-role-tomcat

Installs Apache Tomcat

[![Build Status](https://travis-ci.org/bdellegrazie/ansible-role-tomcat.svg?branch=master)](https://travis-ci.org/bdellegrazie/ansible-role-tomcat)

# Requirements

None

# Role Variables

| Variable | Description | Default |
|----------|-------------|---------|
| `tomcat_version`| Version of the exporter to use | `9.0.1` |

# Dependencies


# Example Playbook

    - hosts: all
      roles:
        - { role: bdellegrazie.tomcat }

# License

GPLv3

Author Information
------------------

https://github.com/bdellegrazie/ansible-role-tomcat
