require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        'Hello, World!'
    end

    get '/name' do
        "My name is Stefan"
    end

    get '/hometown' do
        "My hometown is Nis"
    end

    get '/favorite-song' do
        'My favorite song is Old Town Road, duh'
    end





end
