#
# Cookbook Name:: gocd-agent
# Recipe:: configure_chef_directory
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

# Construct the ".chef" directory.
directory '/var/lib/go-agent/.chef' do
  mode 0755
  owner 'root'
  group 'root'
  action :create
end
