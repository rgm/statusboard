require 'haml'
require 'json'
require 'rack/ssl'
require 'sinatra'

class Statusboard <  Sinatra::Base

  use Rack::SSL

  get '/graph/', provides: :json do
    erb :graph
  end

  get '/table/' do
    haml :table
  end

  get '/diy/' do
    erb :diy
  end

end

