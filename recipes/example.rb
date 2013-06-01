include_recipe "jubabox::git"
include_recipe "jubabox::client_java"
include_recipe "jubabox::client_ruby"
include_recipe "jubabox::client_python"

git "/home/vagrant/jubatus-example" do
    repository "git://github.com/jubatus/jubatus-example.git"
    revision "master"
    action :checkout
    user "vagrant"
    group "vagrant"
end