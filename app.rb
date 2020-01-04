# main app
require 'sinatra'

set :haml, format: :html5
set :force_ssl, true

get '/' do
  haml :index
end
