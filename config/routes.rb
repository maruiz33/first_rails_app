Rails.application.routers.draw do
  root 'cars#index'
  resources :cars
end