Rails.application.routes.draw do
  root to: "tops#index"
  resources :tops, only: [:index]
  resources :abouts, only: [:index]
  resources :apps, only: [:index]
  resources :works, only: [:index]
  resources :contents, only: [:index, :new, :create]
end
