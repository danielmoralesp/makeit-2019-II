Rails.application.routes.draw do
	root 'welcome#index' # el root se declara una sola vez

  get 'welcome/index', to: 'welcome#index', as: 'mi_propia_ruta'

  get 'welcome/mi_vista'
  get 'hello/:name', to: 'welcome#hello', as: 'name'

  # get 'users/login'
  # get 'users/sign_up'


  # accion, metodo, vista


end
