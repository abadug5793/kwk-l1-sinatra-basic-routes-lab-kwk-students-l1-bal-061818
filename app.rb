require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Avani"
  end

  get '/hometown' do
    "My hometown is Ellicott City"
  end

  get '/favorite-song' do
    "My favorite-song is nothing because I don't have a favorite"
  end

end
