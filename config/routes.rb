Rails.application.routes.draw do
  devise_for :users
  resources :visits

  resources :doctors

  resources :patients

  root to: 'patients#index'
  
end
