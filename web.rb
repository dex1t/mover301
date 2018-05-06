require 'sinatra'

get '*' do
  redirect URI.join('http://blog.deg.ooo/', request.path_info), 301
end

