require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    enable :sessions
    set :session_secret, "beer30_secret"
    set :views, 'app/views'
  end

  get '/' do
    erb :index
  end
end
