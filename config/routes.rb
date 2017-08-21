Rails.application.routes.draw do
  get 'homepage/index'
  root 'homepage#index'

  resources :posts

  resources :users,
    controller: 'users',
    only: 'create'
end
