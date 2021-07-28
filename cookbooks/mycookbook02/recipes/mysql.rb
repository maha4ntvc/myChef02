#
# Cookbook:: mycookbook02
# Recipe:: mysql
#
# Copyright:: 2021, The Authors, All Rights Reserved.
mysql_service 'foo' do
    port '3306'
    version '5.7'
    initial_root_password 'maha123'
    action [:create, :start]
end