#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2016, The Authors, All Rights Reserved.
package 'httpd' do
end
service 'httpd' do 
	action [:enable, :start]
end
file '/var/html/www/varun.txt' do
	content 'Welcome to varun\'s page'
end

