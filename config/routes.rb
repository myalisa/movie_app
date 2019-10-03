Rails.application.routes.draw do
  namespace :api do
    get '/movies' => 'movies#index'
    post '/movies' => 'movies#create'
    post '/users' => 'users#create'
    post '/sessions' => 'sessions#create'
  end
end
