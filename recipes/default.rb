#
# Cookbook:: windows-cookbook
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.
template '/tmp/services.ini' do 
    source 'services.ini.erb' 
 end