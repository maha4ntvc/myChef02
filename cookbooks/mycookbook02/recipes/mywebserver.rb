#
# Cookbook:: mycookbook02
# Recipe:: mywebserver
#
# Copyright:: 2021, The Authors, All Rights Reserved.


package 'apache2' do
    action :install
end

service 'apache2' do
    action :start
end
