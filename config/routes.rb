Rails.application.routes.draw do

  devise_for :users
  resources :users, only: [:show, :edit]
  get 'books/new'
  get 'books/index'
  get 'books/show'
  get 'books/edit'
  get '/top' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
