require 'sinatra'

get '*' do
  redirect URI.join('https://blog.deg.ooo/', request.path_info), 301
end

