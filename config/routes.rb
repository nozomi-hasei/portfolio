Rails.application.routes.draw do
  root to: "abouts#index"
  resources :abouts, only: [:index]
  resources :apps, only: [:index]
  resources :works, only: [:index]
  resources :contents, only: [:index, :new, :create]
  
end
