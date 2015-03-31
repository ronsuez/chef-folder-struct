package 'apache2-mpm-prefork'

service 'apache2' do
action :start
end

template '/etc/apache2/conf-available/serverlimit.conf' do 
 user 'root'
 group 'root'
 mode '0644'
 notifies :restart, 'service[apache2]'
end

