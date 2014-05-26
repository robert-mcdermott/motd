# Author:: Robert McDermott <rmcdermo@fhcrc.org>
# Cookbook Name:: motd
# Recipe:: default

template "/etc/motd" do
  source "motd.erb"
  group "root"
  owner "root"
  mode "0644"
  backup 2
end
