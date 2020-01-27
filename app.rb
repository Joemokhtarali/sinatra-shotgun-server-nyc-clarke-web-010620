require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "112Welcome to your app!!!! "
  end

end