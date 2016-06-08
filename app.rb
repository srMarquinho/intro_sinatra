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

post '/named-cat' do
  @name = params[:name]
  @last_name = params[:last_name]
  @rnd = rand
  erb :index
end

get '/cat-form' do
  p params
  erb :cat_form
end
