
execute 'reload the systemd daemon' do
    command 'sudo systemctl daemon-reload'
    action :run
    not_if{File.exist?('/home/ubuntu/tomstart')}
end


execute 'Start the Tomcat service' do
    command 'sudo systemctl start tomcat'
    action :run
    not_if{File.exist?('/home/ubuntu/tomstart')}
end

execute 'tomcat enable' do
    command 'sudo systemctl enable tomcat'
    action :run
    not_if{File.exist?('/home/ubuntu/tomstart')}
end


execute 'tomcat restart ' do
    command 'sudo systemctl restart tomcat'
    action :run
    only_if{File.exist?('/home/ubuntu/tomstart')}
end


file '/home/ubuntu/tomstart' do
    content 'tomstart'
    mode '0755'
    action :create
end
