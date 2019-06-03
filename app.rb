require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Stefan"
    end

    get '/hometown' do 
        "My hometown is Nis"
    end

    get '/favorite-song' do 
        'My favorite song is "Aint no Sunshine"'
    end

    
end
