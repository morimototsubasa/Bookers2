Rails.application.routes.draw do
  # get 'users/show'
  # get 'users/edit'
  devise_for :users
  resources :users
  # get 'books/new'
  # get 'books/index'
  # get 'books/show'
  # get 'books/edit'
  resources :books
  # get 'homes/top'
  root to: 'homes#top'

  get "/home/about" => "homes#about" ,as: "about"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
