#
# Cookbook:: web1
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
package "httpd"

service "httpd" do 
	action :start
end

file "var/www/html/index.html" do
	content "This is My Compmany how are you guys, you are Rocking"
end
