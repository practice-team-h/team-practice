Rails.application.routes.draw do
  root "tops#top"
  devise_for :users
  resources :users, only: [:index, :show, :edit, :create, :update, :destroy]
  resources :books

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
