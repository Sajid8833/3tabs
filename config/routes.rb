Rails.application.routes.draw do
  resources :makes
  resources :cities
  resources :categories
  resources :cars

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "cars#new"
end
