Rails.application.routes.draw do
  devise_for :users
  resources :items
  resources :roles
  resources :users

  root to: "items#index"
end
