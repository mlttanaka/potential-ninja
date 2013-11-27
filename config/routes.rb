LearnRails::Application.routes.draw do
  resources :contacts, only: [:new, :create]
  resources :visitors, only: [:new, :create]
  
  root 'visitors#new'
  
  get '/robots.txt' => 'home#robots'
end
