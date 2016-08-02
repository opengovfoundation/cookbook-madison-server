#
# Cookbook Name:: madison-server
# Recipe:: default
#

# include_recipe 'selinux::permissive'

include_recipe "lamp-server::default"
include_recipe "composer::default"
