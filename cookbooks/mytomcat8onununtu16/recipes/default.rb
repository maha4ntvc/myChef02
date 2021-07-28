#
# Cookbook:: mytomcat8onununtu16
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.
include_recipe 'mytomcat8onununtu16::myjava'
include_recipe 'mytomcat8onununtu16::mytomcatusergroup'
include_recipe 'mytomcat8onununtu16::downloadtomcat'
include_recipe 'mytomcat8onununtu16::extract'
include_recipe 'mytomcat8onununtu16::permissions'
include_recipe 'mytomcat8onununtu16::tomcatservice'
include_recipe 'mytomcat8onununtu16::starttomcat'
include_recipe 'mytomcat8onununtu16::tomcatmanager'
include_recipe 'mytomcat8onununtu16::starttomcat'
include_recipe 'mytomcat8onununtu16::deploy'
include_recipe 'mytomcat8onununtu16::starttomcat'