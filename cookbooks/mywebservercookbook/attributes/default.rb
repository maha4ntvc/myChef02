

if node['platform']=='ubuntu'
default['mywebservercookbook']['mywebpackage'] = "apache2"
end



if node['platform']=='amazon'
    default['mywebservercookbook']['mywebpackage'] = "httpd"
end


default['mywebservercookbook']['mymultipack'] = ['git','tree','wget']

