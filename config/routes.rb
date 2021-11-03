Rails.application.routes.draw do
  get 'gossips/show'
  root to: "page#home"
  resources :gossips
  # resources :users
  # resources :city
end
