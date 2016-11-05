#Grails Vagrant box

A template for setting up a Grails development environment with Vagrant.

#Requirements

* [VirtualBox](https://www.virtualbox.org)
* [Vagrant](http://vagrantup.com)

Tested on VirtualBox 5.0.24 and Vagrant 1.8.4

#Installation

```bash
$ git clone https://github.com/steveardis/grails-vagrant.git <your app name>
$ cd <your app name>
$ rm -rf .git
$ rm README.md
$ vagrant up
$ vagrant ssh
$ cd /vagrant
$ grails create-app --inplace <your app name>
$ git init
$ echo .vagrant/ >> .gitignore
$ git add .
$ git config --global user.email "<your email address"
$ git config --global user.name "<your name>"
$ git commit -m "Initial commit"
$ grails
$ run-app
```

#Credits

* [Instant Java provisioning with Vagrant and Puppet](https://bitbucket.org/durdn/stash-vagrant-install.git)
