Rails.application.routes.draw do
  #get 'pages/home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "proyectos", to: 'pages#proyectos'
  get "contacto", to: 'pages#contacto'
  # Defines the root path route ("/")
  root "pages#home"
end
