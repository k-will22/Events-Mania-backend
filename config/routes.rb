Rails.application.routes.draw do
  resources :favorite_events
  resources :searched_terms
  resources :events
  resources :favorite_genres
  resources :favorite_artists
  resources :genres 
  resources :artists
  get "/users", to: "users#index"
  get "/users/:id", to: "users#show"
  post "/users", to: "users#create"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
