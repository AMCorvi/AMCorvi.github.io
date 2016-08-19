Rails.application.routes.draw do
  root 'pages#welcome'
  get 'welcome' => 'pages#welcome'
  get '/about' => 'pages#about'
  get '/portfolio' => 'pages#portfolio'
  get '/blog' => 'pages#blog'
  get '/contact' => 'pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
