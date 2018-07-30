#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#

if node['platform_family'] == 'rhel'
  package = 'httpd'
elsif node['platform_family'] == 'debian'
  package = 'apache2'
end

package package do
  action :install
end

service package do
  action [:start, :enable]
end

