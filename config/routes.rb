Rails.application.routes.draw do
  devise_for :users
  resources :posts
  resources :projects
  resources :contacts, only: [:new, :create]
  get 'welcome/index'
  root 'welcome#index'

  #for any routing errors this will redirec to home page
  get '*path' => redirect('/')
end
