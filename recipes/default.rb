#
# Cookbook:: windows-cookbook
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.
require 'win32/service'
directory '/tmp'
template '/tmp/services.ini' do 
    source 'services.ini.erb' 
    only_if { ::Win32::Service.exists?("Dnscache") }
 end