require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    enable :sessions
    set :session_secret, "beer30_secret"
    set :views, 'app/views'
  end

end
