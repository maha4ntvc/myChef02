#
# Cookbook:: mycookbookforfiles
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.

include_recipe 'mycookbookforfiles::myfile'
include_recipe 'mycookbookforfiles::mywebserver'
include_recipe 'mycookbookforfiles::mystaticfile'
include_recipe 'mycookbookforfiles::mydynamicfile'
include_recipe 'mycookbookforfiles::myremotefile'

