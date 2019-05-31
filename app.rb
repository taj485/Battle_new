require 'sinatra/base'

class Battle < Sinatra::Base

  get '/' do
    erb(:form)
  end

  end
  get '/battle' do
    "HELLO!"
  end
end
