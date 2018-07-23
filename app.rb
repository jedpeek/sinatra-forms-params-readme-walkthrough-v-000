require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  post '/food_form' do
    
  end

  # Add your post route and action below

end