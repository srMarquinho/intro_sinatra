require 'sinatra'

get '/' do
  a = 4 * 7
  "#{a}"
end

get '/secret' do
  "#{rand}"
end

get '/cat' do
  @rnd = rand
  erb :index
end
