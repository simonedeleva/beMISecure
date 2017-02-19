Rails.application.routes.draw do

  get 'home/welcome'
root "home#welcome"
  resource :users
  resources :users
  resources :stations
  resources :chains
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
