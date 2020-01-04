# main app
require 'sinatra'

set :haml, format: :html5

configure :development, :test do
  set :host, 'localhost:9999'
  set :force_ssl, false
end

configure :production do
  set :force_ssl, true
end

get '/' do
  haml :index
end
