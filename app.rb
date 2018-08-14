require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    'Welcome to my page!'
    #it means this is your homepage 
  end 
end
