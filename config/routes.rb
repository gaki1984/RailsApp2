Rails.application.routes.draw do

  get 'helo/index'
  get 'helo', to: 'helo#index'
  
end
