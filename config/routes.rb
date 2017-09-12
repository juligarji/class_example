Rails.application.routes.draw do

  resources :articles
  devise_for :users
  root 'init#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
