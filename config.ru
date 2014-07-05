require './devramp.rb'
require 'rack-livereload'

use Rack::LiveReload

run Sinatra::Application