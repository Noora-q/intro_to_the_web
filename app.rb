require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "Sinatara is great!"
end

get '/noora' do
  "Chemical Engineer"
end

get '/eva' do
  "Miss cycling a lot"
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
