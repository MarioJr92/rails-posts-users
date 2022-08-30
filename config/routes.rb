Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/', to: 'static_pages#index'
  get '/posts', to: 'posts#index'
  post '/posts', to: 'posts#create'
  get '/posts/:id', to: 'posts#show'
  patch '/posts/:id', to: 'posts#update'
  delete '/posts/:id', to: 'posts#destroy'
  post '/users', to: 'users#create'
end
