#
# Cookbook:: mycookbook02
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.

include_recipe 'mycookbook02::mywebserver'
include_recipe 'mycookbook02::mysql'
include_recipe 'mycookbook02::myjava'
