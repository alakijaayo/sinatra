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
  @names = ["Amigo", "Walter", "Batman"].sample
  erb(:index)
end
