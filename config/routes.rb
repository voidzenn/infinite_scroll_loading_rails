Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"

  get "/posts", to: "posts#index"
  get "/posts/last_item_count", to: "posts#last_item_count"
end
