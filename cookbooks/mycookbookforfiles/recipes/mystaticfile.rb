cookbook_file '/var/www/html/index.html' do
    source 'mystatic'
    mode '0755'
    action :create
end
