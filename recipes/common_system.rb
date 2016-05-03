# Shared config for all servers.

include_recipe 'chef-client::config'
include_recipe 'chef-client::init_service'
include_recipe 'opengov-users::default'
