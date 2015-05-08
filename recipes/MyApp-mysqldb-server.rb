#
# Cookbook Name:: MyApp_roles
# Recipe:: MyApp-mysqldb-server
#
# Copyright 2015, Dimos Karagiannis
#
# All rights reserved - Do Not Redistribute
#


if ["debian", "ubuntu"].include?(node["platform"])
	include_recipe 'apt'
end

include_recipe 'MyApp_mysqldb' 
