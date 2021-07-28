#
# Cookbook:: mycookbookforfiles
# Recipe:: myfile
#
# Copyright:: 2021, The Authors, All Rights Reserved.

file '/home/ubuntu/testfile' do
    content 'its a test file'
    mode '0755'
    action :create
end
