require './environment'
require 'models/pirate'
require 'models/ship'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :root
    end

    get '/new' do
      erb :'pirates/new'
    end

    post '/pirates' do
      pirate = Pirate.new(params[:pirate])
      
      erb :show
    end

  end
end
