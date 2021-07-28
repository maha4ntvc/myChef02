
user 'tomcat' do
    comment 'this is my tomcat user'
    home '/opt/tomcat'
    shell '/bin/false'
    action :create
end


group 'tomcat' do
    members 'tomcat'
    action :create
end
