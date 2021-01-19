Rails.application.routes.draw do
  devise_for :users
  root to: 'items#index'
  get 'items/index'
  resources :items do
    resources :kantos
  end
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
