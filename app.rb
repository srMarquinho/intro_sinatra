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
  @rand_names = %w(Crap Poop Shit).sample
  erb :index
end
