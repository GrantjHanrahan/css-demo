Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'pages#home'

  get '/flex' => 'pages#flex'
  get '/grid' => 'pages#grid'
  get '/responsive' => 'pages#responsive'

end
