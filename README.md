# vagrant-rails-sqlite
Vagrant files for building Ruby on Rails 5 with Sqlite for local development.  

### Usage:

#### In vagrantfile:

    Vagrant.configure("2") do |config|
         config.vm.box = "nguyenvkim/rails5-sqllite"
          config.vm.box_version = "2018-03-20"
    end


#### Using Vagrant Init:

    vagrant init nguyenvkim/rails5-sqllite --box-version 2018-03-20
    vagrant up
