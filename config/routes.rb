Rails.application.routes.draw do
  resources :campaigns
  devise_for :users
  root 'dashboard#index'
  resources :users
  resources :patients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
