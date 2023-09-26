Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'hello_world#hello'

  get 'hello_world/hello', to: 'hello_world#hello'

  devise_for :users, controllers: { sessions: 'users/sessions', registrations: 'users/registrations' }, 
                   path: '', path_names: {sign_in: 'login', sign_out: 'logout', sign_up: 'register'}
  #FALTA VER BIEN LO DE LA RUTAA

  # Defines the root path route ("/")
  # root "articles#index"
end
