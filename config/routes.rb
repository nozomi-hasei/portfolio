Rails.application.routes.draw do
  root to: "contents#index"
  resources :contents, only: [:index, :new, :create]
    get 'contents/index', to: 'contents#originalapp'
    get 'contents/index', to: 'contents#work'
    get 'contents/index', to: 'contents#contact'
end
