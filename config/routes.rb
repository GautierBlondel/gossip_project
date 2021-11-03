Rails.application.routes.draw do
  get 'city/show'
  get 'users/show'
  get 'gossips/show'
  root to: "page#home"
  resources :gossips
  resources :users
  resources :city
end
