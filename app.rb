# main app
require 'sinatra'

set :haml, format: :html5

get '/' do
  haml :index
end

get '/about' do
  haml :about
end

get '/cv' do
  haml :cv
end

get '/contact' do
  haml :contact
end
