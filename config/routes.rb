Rails.application.routes.draw do
  get 'homepage/index'

  resources :post

  root 'homepage#index'
end
