require 'sinatra'

get '/' do
  a = 4 * 7
  "#{a}"
end

get '/secret' do
  "#{rand}"
end

get '/whatever' do
  "
  <body>
    <div style='width:50%; display: block; margin-left: auto; margin-right: auto; border: 3px dashed blue; width:50%;'>
        <img style='width:100%;' src='http://www.planwallpaper.com/static/images/cool-wallpaper-1.jpg'>
    </div>
  </body>
  "
end
