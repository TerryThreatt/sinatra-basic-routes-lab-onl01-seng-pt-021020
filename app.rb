require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Terry"
    end

    get '/hometown' do
        "My hometown is Idabel, Oklahoma"
    end

    get '/favorite-song' do
        "My favorite song is Kendrick Lamar - DNA"
    end
end
