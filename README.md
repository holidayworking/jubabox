# jubabox cookbook

オンライン機械学習向け分散処理フレームワークである [Jubatus](http://jubat.us) の Vagrant Project です。

[jubatus-example](https://github.com/jubatus/jubatus-example) で公開されている Ruby と Python のサンプルプログラムを動かす段階まで環境構築を行います。

# Requirements

* [Oracle VM VirtualBox](https://www.virtualbox.org)
* [Vagrant](http://www.vagrantup.com)
* [Berkshelf](http://berkshelf.com)

# Usage

    $ git://github.com/holidayworking/vagrant-jubabox.git
    $ cd vagrant-jubabox
    $ vagrant up
    vagrant@jubabox:~$ cd jubatus-example/shogun
    vagrant@jubabox:~/jubatus-example/shogun$ jubaclassifier --configpath shogun.json &
    vagrant@jubabox:~/jubatus-example/shogun$ ruby ./shogun.rb

# Author

Author:: Hidekazu Tanaka (<hidekazu.tanaka@gmail.com>)
