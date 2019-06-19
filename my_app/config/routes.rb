Rails.application.routes.draw do
	root 'welcome#index' # el root se declara una sola vez
  get 'welcome/index'
  get 'welcome/mi_vista'

  # get 'users/login'
  # get 'users/sign_up'


  # accion, metodo, vista


end
