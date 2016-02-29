# Ansible Config for Kiosk Raspberry Pi

This playbook allows you to set up a Raspberry Pi which displays a website in full screen mode using [Iceweasel](https://wiki.debian.org/Iceweasel). Furthermore, the Raspberry Pi will take care of itself. This means that it installs updates and reboots during the night. Additionally it turns off the screen in the evening and turns it back on in the morning.

## Test locally
1. Install [Vagrant](https://www.vagrantup.com/downloads.html)
2. `cd` into the `test` folder
3. Change the `[screens]` group in the `hosts` file to contain only `127.0.0.1`
4. Change the `user` in `playbook.yml` to `vagrant`
5. Run `vagrant up`
6. To retest, run `vagrant provision`

## Usage
1. Change the `[screens]` group in the `hosts` file to contain the IPs of your Raspberry Pis
2. Run `ansible-playbook playbook.yml`
