Rails.application.routes.draw do

  ### Dengonban controller ###

  get 'dengonban', to: 'dengonban#index'
  post 'dengonban', to: 'dengonban#index'
  get 'dengonban/index'
  post 'dengonban/index'

  ### helo controller ###

	get 'helo', to: 'helo#index'
	get 'helo/index'
  get 'helo/other'
	post 'helo', to: 'helo#index'
	post 'helo/index'


end
