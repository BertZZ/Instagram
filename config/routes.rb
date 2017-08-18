Rails.application.routes.draw do
  get 'homepage/index'

  resources :posts

  root 'homepage#index'
end
