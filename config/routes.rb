GroceApp::Application.routes.draw do
  root 'carts#index'

  resources :carts
end

