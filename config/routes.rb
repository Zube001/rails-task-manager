Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # list tasks/ read all the tasks
  # get '/tasks', to: 'tasks#index'
  # # add a new task
  # get '/tasks/new', to: 'tasks#new'
  # # view details of a task
  # get '/tasks/:id', to: 'tasks#show'
  # post '/tasks', to: 'tasks#create'
  # # # update tasks (edit a task)
  # get '/tasks/:id/edit', to: 'tasks#edit'
  # patch '/tasks/:id', to: 'tasks#update'
  # # # remove a tasks
  # delete '/tasks/:id', to: 'tasks#destroy'
  resources :tasks
end
  # get 'tasks', to: 'tasks#index'
  # post 'tasks', to: 'tasks#create'
  # get 'tasks/new', to: 'tasks#new', as: :new_task
  # get 'tasks/:id', to: 'tasks#show', as: :task
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'tasks/:id', to: 'tasks#update'
  # delete 'tasks/:id', to: 'tasks#destroy'

