require './environment'
require 'models/pirate'
require 'models/ship'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :new
    end

    post '/pirates' do

      erb :show
    end

  end
end
