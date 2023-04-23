Rails.application.routes.draw do
  resources :tasks
  root 'tasks#index'
  get 'tasks/remaining', to: 'tasks#remaining'
  get 'tasks/completed', to: 'tasks#_completed'
end
