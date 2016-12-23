#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2016, The Authors, All Rights Reserved.
package 'httpd' do
end
service 'httpd' do 
	action [:start, :enable]
end
file '/var/www/index.html' do
	action :create
	content 'Welcome to varun\'s page'
end

