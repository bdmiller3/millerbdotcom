require 'rubygems'
require 'bundler'

Bundler.require

require 'rack/protection'
require './app'

use Rack::Protection
run Sinatra::Application
