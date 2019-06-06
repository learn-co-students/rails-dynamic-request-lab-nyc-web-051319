Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/students/:id', to: 'students#show'
      #path request         #students controller #show action
  resources :students, only: :index
end



# Song routes
  # get '/songs', to: "songs#index", as: 'songs'
  # get '/songs/new', to: "songs#new"
  # get '/songs/:id', to: "songs#show", as: 'song'
  # get '/songs/:id/edit', to: "songs#edit"
  # post '/songs', to: "songs#create"
  # patch '/songs/:id', to: "songs#update"
  # delete '/songs/:id', to: "songs#delete"
