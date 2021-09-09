Rails.application.routes.draw do
  get 'users/new'
  get 'users/show'
  get 'users/index'
  root to: 'blogs#index'
  resources :blogs
  
  get :signup,       to: 'users#new'
  resources :users
  
end