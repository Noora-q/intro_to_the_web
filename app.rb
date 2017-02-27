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

  "<div style='border:3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
