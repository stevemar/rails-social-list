Rails.application.routes.draw do
  devise_for :accounts
  resources :users
  root 'users#index'
  get 'home/about'
end
