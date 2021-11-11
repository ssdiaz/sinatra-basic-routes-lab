require_relative 'config/environment'

class App < Sinatra::Base
    # get '/' do
    #     "Hello, World!"
    # end

    get '/name' do
        "My name is Samantha"
    end

    get '/hometown' do
        "My hometown is Jtown"
    end

    get '/favorite-song' do
        "My favorite song is Toxic"
    end

end
