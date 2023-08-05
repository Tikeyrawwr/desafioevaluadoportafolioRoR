Rails.application.routes.draw do
  root 'home#index'

  get '/projects', to: 'projects#index'
  get '/contact', to: 'contact#index'
  get '/view1', to: 'projects#view1'
  get '/view2', to: 'projects#view2'
  get '/view3', to: 'projects#view3'
end
