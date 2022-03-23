Rails.application.routes.draw do
  get "index", to: "recipes#index"
  root "recipes#index"

  resources :recipes
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
