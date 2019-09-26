#
# Cookbook:: d05_pa
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

["bind-utils", "deltarpm", "ntp", "rsync", "yum"].each do |p|
   package p do
	action :install
   end
end

