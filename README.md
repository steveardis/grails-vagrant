#Grails Vagrant box

A template for setting up a Grails development environment with Vagrant.

#Requirements

* [VirtualBox](https://www.virtualbox.org)
* [Vagrant](http://vagrantup.com)

Tested on VirtualBox 5.0.24 and Vagrant 1.8.4

#Installation

```bash
$ git clone https://github.com/steveardis/grails-vagrant.git
$ mv grails-vagrant <your app name>
$ cd <your app name>
$ rm -rf .git
$ vagrant up
$ vagrant ssh
$ cd /vagrant
$ grails create-app --inplace <your app name>
$ grails
$ run-app
```

#Credits

* [Instant Java provisioning with Vagrant and Puppet](https://bitbucket.org/durdn/stash-vagrant-install.git)
