Rails.application.routes.draw do
  get 'color/index'
  get 'color/new'
  devise_for :groups
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users, only: [:index,:create, :destroy, :show]
  root to: 'users#index'
  resources :color, only: [:index, :new, :show, :destroy]
end
