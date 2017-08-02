name 'ruby_rbenv'
maintainer 'Sous Chefs'
maintainer_email 'help@sous-chefs.org'
issues_url 'https://github.com/sous-chefs/ruby_rbenv/issues'
source_url 'https://github.com/sous-chefs/ruby_rbenv'
license 'Apache-2.0'
description 'Manages rbenv and installs Rbenv based Rubies'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '2.0.1'
chef_version '>= 12.9' if respond_to?(:chef_version)

supports 'ubuntu'
supports 'linuxmint'
supports 'debian'
supports 'redhat'
supports 'centos'
supports 'fedora'
supports 'amazon'
supports 'scientific'
supports 'opensuse'
supports 'mac_os_x'
