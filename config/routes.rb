Rails.application.routes.draw do
  get '/', to: 'users#new', as: 'user'
  post '/', to: 'users#create'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  get '/:user', to: 'users#show', as: 'homepage'

end

