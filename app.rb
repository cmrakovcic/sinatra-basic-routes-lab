require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Christopher Mrakovcic"
    end

    get '/hometown' do
        "My hometown is Franklin Square, New York"
    end

    get '/favorite-song' do
        "My favorite song is No Role Modelz by J. Cole"
    end
end
