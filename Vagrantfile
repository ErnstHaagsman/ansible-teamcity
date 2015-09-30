Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.hostname = "trusty64.box"
  config.vm.network :private_network, ip: "192.168.0.42"

  config.vm.provider :virtualbox do |vb|
    vb.customize [
      "modifyvm", :id,
      "--cpuexecutioncap", "50",
      "--memory", "1024",
    ]
  end

  config.vm.provision :ansible do |ansible|
    ansible.playbook = "playbook.yml"
  end
end