require './config/environment'
#This ApplicationController will contain routes for homepage, login and signup pages.
class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    erb :'/index'
  end

  get '/signup' do
    
    #if already signed in, redirect to user's tweets
    #redirect....
    erb :'/users/signup'
  end

  post '/signup' do

  end

end