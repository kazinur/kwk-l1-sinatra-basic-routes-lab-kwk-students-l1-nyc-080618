require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    'Welcome to my page!'
    #it means this is your homepage 
  end 
  
  get'/name' do 
    'Hi! My name is Kazi Nur'
  end 
  
  get '/hometown' do 
    "My hometown is "
end


