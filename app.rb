require 'sinatra'

get '/' do
  a = 4 * 7
  "#{a}"
end

get '/secret' do
  "#{rand}"
end

get '/marco' do
  '<p><span style="text-decoration: underline;"><em><strong><span style="color: #ff9900; text-decoration: underline;">Hello, And</span>rea!!!!</strong></em></span></p>'
end
