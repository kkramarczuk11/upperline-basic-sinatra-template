require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    return erb :index
  end

  post '/glitter' do
    if params[:yes].downcase == "yes"
    @glitter = true
  else
    @glitter = false
  end
  return erb :glitter
    end

  post '/color' do
    @color = params[:color]
    @friend = Unicorn.friend
  return erb :color
  end

end
