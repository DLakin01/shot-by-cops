Rails.application.routes.draw do
  get 'incidents/index'

  get 'incidents/show'

  get 'incidents/new'

  get 'incidents/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
