require 'sinatra'
require 'shotgun'

get '/' do
  "Hello World"
end

get '/secret' do
  "I am actually morty from the plant C-357"
end

get '/power' do
  "The white ranger is always the best"
end

get '/kitty' do
  "<div style='border: 3px dashed red'>
    <img src = http://f.cl.ly/items/0k0v3e2X3l2f3i1n1Y19/Screen%20Shot%202013-09-10%20at%2011.32.00.png />
  </div>"
end
