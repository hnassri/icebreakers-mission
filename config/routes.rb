Rails.application.routes.draw do
  devise_for :groups
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users, only: [:index,:create, :destroy, :show]
  root to: 'users#index'
  resources :color, only: [:index, :new, :show, :destroy]
  resources :soudains, only: [:index, :new]
  resources :truths, only: [:index, :new]
  resources :questions, only: [:index,:new,:show,:destroy]
  resources :bd, only: [:index]
end
