include_recipe "java"

ark "maven" do
  url "http://ftp.jaist.ac.jp/pub/apache/maven/maven-3/3.0.5/binaries/apache-maven-3.0.5-bin.tar.gz"
end

cookbook_file "/etc/profile.d/maven.sh" do
  source "maven.sh"
  mode 00644
end