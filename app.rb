require_relative 'config/environment'

class App < Sinatra::Base

  get '/name'
    erb :name 
  end



end
