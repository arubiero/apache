package 'httpd' do
  action [:install, :enable, :start]
end

file '/var/www/html/index.html'
  content "<h1>Hello</h1>"  
