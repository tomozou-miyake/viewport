Rails.application.routes.draw do
  devise_for :users
  root 'item_lists#index'

  get 'item_lists' => 'item_lists#index'
  get 'todo_lists' => 'todo_lists#index'
  resources :tasks
end
