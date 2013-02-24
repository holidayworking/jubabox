cookbook_file "/etc/apt/sources.list.d/jubatus.list" do
  source "jubatus.list"
  mode 00644
end

execute "apt-get update"

package "jubatus" do
  action :install
  options "--force-yes"
end

cookbook_file "/etc/profile.d/jubatus.sh" do
  source "jubatus.sh"
  mode 00644
end
