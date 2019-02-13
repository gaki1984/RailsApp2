Rails.application.routes.draw do

  ### helo controller ###

	get 'helo', to: 'helo#index'
	get 'helo/index'
  get 'helo/other'
	post 'helo', to: 'helo#index'
	post 'helo/index'


end
