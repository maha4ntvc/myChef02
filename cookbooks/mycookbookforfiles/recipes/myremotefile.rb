remote_file '/home/ubuntu/jenkins.war' do
    source 'https://get.jenkins.io/war-stable/2.289.2/jenkins.war'
    mode '0755'
    action :create
end
