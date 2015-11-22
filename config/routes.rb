Rails.application.routes.draw do
  devise_for :users
  
  scope "/admin" do
    resources :users
  end
  
  resources :items
  resources :roles
  resources :users

  root to: "items#index"
end
