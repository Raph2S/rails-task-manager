Rails.application.routes.draw do
  resources :tasks

  # get "/tasks", to: "tasks#index", as: :tasks
  # get "/tasks/:id", to: "tasks#show", as: :task
  # get "/tasks/new", to: "tasks#new", as: :new
  # post "tasks", to: "tasks#create", as: :create
end
