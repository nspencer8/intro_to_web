require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/random_cat' do
  @random_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
