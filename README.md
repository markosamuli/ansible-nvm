markosamuli.nvm
===============

This Ansible role installs Node.js with NVM on macOS or Ubuntu Developer machine.

Role Variables
--------------

```yaml
# We're installing stable Node.js version by default
nvm_default_node_version: stable
nvm_node_versions:
  - "{{ nvm_default_node_version }}"

# Initialize shell profile scripts
nvm_init_shell: yes

# Define the shell profile scripts to initialiaze
nvm_shell_profile_scripts:
  - .bashrc
  - .zshrc
```

Example Playbook
----------------

    - hosts: localhost
      connection: local
      roles:
         - { role: markosamuli.nvm }

License
-------

MIT

Author Information
------------------

- [@markosamuli](https://github.com/markosamuli)

