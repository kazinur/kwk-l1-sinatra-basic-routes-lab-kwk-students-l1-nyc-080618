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
    "My hometown is Queens, NY"
  end 
  
  get '/favorite-song' do 
    "My favorite song is Back To You"
  end 
end


