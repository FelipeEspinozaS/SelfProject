Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'hello_world#hello'

  get 'hello_world/hello', to: 'hello_world#hello'
  # Defines the root path route ("/")
  # root "articles#index"
end
