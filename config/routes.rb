Rails.application.routes.draw do
  get 'map/index'

  get 'map/show'
  root to: 'map#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
