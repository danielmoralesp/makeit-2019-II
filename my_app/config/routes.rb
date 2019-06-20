Rails.application.routes.draw do

	root 'welcome#index' # el root se declara una sola vez

	get 'welcome/prices/:dollar', to: 'welcome#prices', as: 'welcome_prices'
	
  namespace :welcome do
	  # get 'index', to: 'welcome#index', as: 'mi_propia_ruta'
	  get 'mi_vista'
	  get 'about'
	  get 'contact_us'
	  get 'prices'
	  # get 'prices/:dollar', to: 'welcome#prices', as: 'welcome_prices'
  end

  namespace :blogs do
  	get 'index'
	  get 'show'
	  get 'new'
	  get 'edit'
  end
  

  get 'hello/:name', to: 'welcome#hello', as: 'name'

  # get 'users/login'
  # get 'users/sign_up'
  # accion, metodo, vista
end
