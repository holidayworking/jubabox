Vagrant.configure("2") do |config|
  config.vm.box = "jubabox"
  config.vm.hostname = "jubabox"
  config.vm.box_url = "https://dl.dropbox.com/s/ro01qus883gq2d4/jubabox.box"

  config.vm.provision :chef_solo do |chef|
    chef.run_list = [
      "recipe[jubabox::default]",
      "recipe[jubabox::example]",
    ]
  end
end
