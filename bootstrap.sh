#!/bin/bash

source /vagrant/setup.sh >> /home/vagrant/.bashrc

su - vagrant -c "curl -s \"https://get.sdkman.io\" | bash"
source "$HOME/.sdkman/bin/sdkman-init.sh"
su - vagrant -c "sdk install groovy"
su - vagrant -c "sdk install grails"
