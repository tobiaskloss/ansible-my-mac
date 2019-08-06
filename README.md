# Mac Provisioning using ansible

Login to App Store once
Execute sudo once

Ensure Apple's command line tools are installed (xcode-select --install to launch the installer).
Install Ansible.
Clone this repository to your local drive.
Run $ ansible-galaxy install -r requirements.yml inside this directory to install required Ansible roles.
Run ansible-playbook main.yml -i inventory -K inside this directory. Enter your account password when prompted.

Post Install:
- Office 365
- ClickUp
- Hitfilm
- PyxelEdit
- Unity(Hub)
- WhatsApp
