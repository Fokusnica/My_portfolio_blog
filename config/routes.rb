Rails.application.routes.draw do
  resources :posts
  resources :projects
  get 'welocome/index'
  root 'welcome#index'
end
