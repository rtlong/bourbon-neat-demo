BourbonNeat::Application.routes.draw do
  match '/:name' => 'pages#show'

  root :to => 'pages#index'
end
