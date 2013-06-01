Vagrant.configure("2") do |config|
  config.vm.box = "jubabox"
  config.vm.hostname = "jubabox"
  config.vm.box_url = "https://dl.dropbox.com/s/ro01qus883gq2d4/jubabox.box"

  config.vm.provision :chef_solo do |chef|
    chef.json = {
      "java" => {
        "install_flavor" => "oracle",
        "oracle" => {
           "accept_oracle_download_terms" => true
        }
      },
      "maven" => {
        "version" => 2
      }
    }
    chef.run_list = [
      "recipe[ark]",
      "recipe[java]",
      "recipe[jubabox::default]",
      "recipe[jubabox::example]",
    ]
  end
end
