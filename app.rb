require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  "Hello World"
end

get '/cat' do
  "<div style ='border: medium dashed red;'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
