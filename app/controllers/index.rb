get '/' do 
  erb :homepage
end


get '/blogs' do
  send_file File.join('views', 'blogs.html')
end
