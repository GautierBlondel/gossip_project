Rails.application.routes.draw do
  get 'gossips/show'
  root to: "page#home"
  resources :gossips
end
