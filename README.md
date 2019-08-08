# Mac Provisioning using ansible

This is my macOS provisioning using ansible. Thanks to [geerlingguy](https://github.com/geerlingguy/mac-dev-playbook), on whoms template this has been built.


## Preparations
1. Ensure Apple's command line tools are installed (xcode-select --install to launch the installer).
2. Install Ansible with Pip

## How to use
1. Clone this repository
2. Login to the Mac App Store once, so mas wont need credentials later on
3. Execute a sudo command once, so all other sudo wont ask for a passwort later on
4. Review configuration files to add or remove required stuff
5. Run `ansible-galaxy install -r requirements.yml` inside this directory to install required Ansible roles.
6. Run `ansible-playbook main.yml -i inventory -K` inside this directory. Enter your account password when prompted.
