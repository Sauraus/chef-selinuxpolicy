#
# Cookbook Name:: selinux_policy_test
# Recipe:: port
#
# Copyright 2015, Antek S. Baranski
#
# GPLv2

include_recipe 'selinux::enforcing'
include_recipe 'selinux_policy::install'

selinux_policy_port '1080' do
  protocol 'tcp'
  secontext 'http_port_t'
end

selinux_policy_port '3306' do
  protocol 'tcp'
  secontext 'mysqld_port_t'
  action :addormodify
end

selinux_policy_port '9999' do
  protocol 'tcp'
  secontext 'mysqld_port_t'
  action :addormodify
end
