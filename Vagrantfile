# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  config.vm.box = "bento/ubuntu-19.10"


  config.vm.provision "ansible" do |ansible|
    ansible.playbook = "spark.yaml"
  end
end
