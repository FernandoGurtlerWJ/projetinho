Rails.application.routes.draw do
  resources :users
  resources :comments
  resources :posts
  root "welcome#index"
  get 'welcome/index'
end
