Rails.application.routes.draw do
  root to: "home#index"

  get "about-us", to: "about#index", as: :about
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
