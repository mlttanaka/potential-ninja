LearnRails::Application.routes.draw do
  resources :contacts, only: [:new, :create]
  resources :visitors, only: [:new, :create]
  
  match '/home', to: 'visitors#new_a', via: [:get]
  
  root 'visitors#new'
end
