Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.hostname = "nick.be"
  config.vm.network :forwarded_port, guest: 80, host: 8931, auto_correct: true

  config.vm.provision  "shell", path: "provision_apache3.sh"
  config.vm.provision  "shell", path: "provision_php1.sh"
end
