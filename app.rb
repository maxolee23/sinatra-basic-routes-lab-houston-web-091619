require_relative 'config/environment'

class App < Sinatra::Base

  get '/name'
    "My name is Max "
  end



