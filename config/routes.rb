Rails.application.routes.draw do
  devise_for :users
  get 'message/new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'guest#index'
  resources :events
  resources :guest
  resources :message
end
