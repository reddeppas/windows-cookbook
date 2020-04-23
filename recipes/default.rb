#
# Cookbook:: windows-cookbook
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.
template '/tmp/message' do 
    source 'services.ini.erb' 
 end