LearnRails::Application.routes.draw do
  resources :contacts, only: [:new, :create]
  root 'visitors#new'
end
