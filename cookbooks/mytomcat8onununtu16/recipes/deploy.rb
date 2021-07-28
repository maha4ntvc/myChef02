
remote_file '/opt/tomcat/webapps/jenkins.war' do
    source 'https://get.jenkins.io/war-stable/2.289.2/jenkins.war'
    mode '0755'
    action :create
end


remote_file '/opt/tomcat/webapps/mahaLogin.war' do
    source 'https://maha4aws.s3.us-east-2.amazonaws.com/mahaLogin.war'
    mode '0755'
    action :create
end
