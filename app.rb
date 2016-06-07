require 'sinatra'

get '/' do
  a = 4 * 7
  "#{a}"
end

get '/secret' do
  "#{rand}"
end

get '/random-cat' do
  @rnd = rand
  @name = %w(Crap Poop Shit).sample
  erb :index
end

get '/named-cat' do
  p params
  @rnd = rand
  @name = params[:name]
  erb :index
end
