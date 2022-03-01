Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # list tasks/ read all the tasks
  get '/tasks', to: 'tasks#index'
  # view details of a task / read one task
  get '/tasks/:id', to: 'tasks#show'
  # # add a new task / create a task
  # get '/tasks/new', to: 'tasks#new'
  # post '/tasks', to: 'tasks#create'
  # # update tasks (edit a task)
  # get '/tasks/:id/edit', to: 'tasks#edit'
  # patch '/tasks/:id', to: 'tasks#update'
  # # remove a tasks
  # delete '/tasks/:id', to: 'tasks/destroy'
end
