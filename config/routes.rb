Rails.application.routes.draw do
  resources :favorite_events
  resources :favorite_genres
  resources :favorite_artists
  resources :genres 
  get "/users", to: "users#index"
  get "/users/:id", to: "users#show"
  patch "/users/:id", to: "users#update"
  get "/users/:id/edit", to: "users#edit"
  get "/events", to: "events#index"
  get "/events/:id", to: "events#show"
  post "/events", to: "events#create"
  patch "/events/:id", to: "events#update"
  get "/events/:id/edit", to: "events#edit"
  get "/artists", to: "artists#index"
  post "/artists", to: "artists#create"
  post "/register", to: "auth#register"
  post "/login", to: "auth#login"
  get "/searched_terms", to: "searched_terms#index"
  post "/searched_terms", to: "searched_terms#create"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
