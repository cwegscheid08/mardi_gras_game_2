Rails.application.routes.draw do
  resources :businesses
  resources :rounds
  resources :games
  root 'games#index'
end
