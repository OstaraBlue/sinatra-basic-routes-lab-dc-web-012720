require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do 
        "My name is Sonata"
    end

    get '/hometown' do 
        "My hometown is Baltimore, MD"
    end

    get '/favorite-song' do 
        "My favorite song is Misty by Erroll Garner"
    end
end
