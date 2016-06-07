require 'sinatra'

get '/:name' do |name|
  puts "Hello World"
  name
end
