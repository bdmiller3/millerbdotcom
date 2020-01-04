# main app
require 'sinatra'

set :haml, format: :html5

# Enroce SSL
# The code is from https://stackoverflow.com/a/26675418/10575903
before do
  redirect request.url.sub('http', 'https') unless request.secure?
end

get '/' do
  haml :index
end
