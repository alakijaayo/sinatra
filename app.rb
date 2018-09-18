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

get '/random-kitty' do
  @name = ["Amigo", "Walter", "Batman"].sample
  erb(:index)
end

get '/kitty-form' do
  erb :kitty_form
end

post '/named-kitty' do
  p params
  @name = params[:name]
  erb :index
end
