require 'sinatra'

get '/googled94a21ef2eab6c48.html' do
  'google-site-verification: googled94a21ef2eab6c48.html'
end

get '*' do
  redirect URI.join('http://frozen.degoo.org/', request.path_info), 301
end
