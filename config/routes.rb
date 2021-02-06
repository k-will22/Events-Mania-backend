Rails.application.routes.draw do
  resources :favorite_events
  resources :searched_terms
  resources :favorite_genres
  resources :favorite_artists
  resources :genres 
  get "/users", to: "users#index"
  get "/users/:id", to: "users#show"
  post "/users", to: "users#create"
  patch "/users/:id", to: "users#update"
  get "/users/:id/edit", to: "users#edit"
  get "/events", to: "events#index"
  get "/events/:id", to: "events#show"
  post "/events", to: "events#create"
  get "/artists", to: "artists#index"
  post "/artists", to: "artists#create"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
