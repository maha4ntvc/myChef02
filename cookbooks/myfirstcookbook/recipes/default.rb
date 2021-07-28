#
# Cookbook:: myfirstcookbook
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.


apt_update 'update package' do
    ignore_failure true
    action :update
end


package 'git' do
    action :install
end

package 'tree' do
    action :install
end


package 'wget' do
    action :install
end
