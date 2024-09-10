Rails.application.routes.draw do
  resources :books
  # get "home/index"
  root 'home#index'
  get "home/about"
end
