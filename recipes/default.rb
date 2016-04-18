#
# Cookbook Name:: madison-server
# Recipe:: default
#

# include_recipe 'selinux::permissive'
include_recipe "apache2"
include_recipe "apache2::mod_rewrite"
include_recipe "apache2::mod_ssl"
