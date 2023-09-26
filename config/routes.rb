Rails.application.routes.draw do

  root 'hello_world#hello'
  get 'hello_world/hello', to: 'hello_world#hello'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
