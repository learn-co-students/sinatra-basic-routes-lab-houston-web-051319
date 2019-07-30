require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
    "My name is Marrio"
end 

get '/hometown' do
    "My hometown is Belize City"
end

get '/favorite-song' do
    "My favorite song is Precious gift"
end


end
