Railsforest::Application.routes.draw do
  
  resources :products do
  	resources :reviews, :except=>[:index]
  end

  resources :users, :only=>[:new, :create]
  resources :sessions, :only=>[:new, :create, :destroy]

end
