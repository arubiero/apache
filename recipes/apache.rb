package 'httpd'

service 'httpd' do
  action [:enable, :start]
end

template '/var/www/html/index.html' do
  source 'index.html.erb'
end

#file '/var/www/html/index.html'do
#  content "<h1>Hello</h1>\n<h2>IPADDRESS: #{node["ipaddress"]}</h2><h2> HOSTNAME: #{node["hostname"]}</h2>"  
#end
