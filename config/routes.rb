Rails.application.routes.draw do
  root to: 'restaurants#index'
  resources :restaurants, only: [:index, :show, :new, :create, :update] do
  resources :reviews, only: [:new, :create]
  end
end
