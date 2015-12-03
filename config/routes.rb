Rails.application.routes.draw do
  resources :posts
  get 'welocome/index'
  root 'welcome#index'
end
