require 'sinatra'
require 'rack/ssl'

class Statusboard <  Sinatra::Base
  use Rack::SSL
  get '/' do
    "test"
  end
end
