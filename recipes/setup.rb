package 'tree' do
  action :install
end
file '/etc/motd' do
  content "Property of Luis
"
  owner "root"
  group "root"
end
