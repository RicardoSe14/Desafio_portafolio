Rails.application.routes.draw do
  get 'shared/menu'
  get 'home', to: "index#home"
  get 'proyectos', to: "index#proyectos"
  get 'contacto', to: "index#contacto"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "index#home"
end
