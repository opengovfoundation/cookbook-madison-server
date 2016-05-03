#
# Cookbook Name:: madison-server
# Recipe:: default
#

# include_recipe 'selinux::permissive'

include_recipe "madison-server::common_system"
include_recipe "lamp-server::default"
