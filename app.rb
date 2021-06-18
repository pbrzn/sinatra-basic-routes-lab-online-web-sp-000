require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Patrick."
  end

  get '/hometown' do
    "My hometown is Long Island."
  end

  get '/favorite-song' do
    "My favorite song is \"For No One\" by The Beatles."
  end
end
