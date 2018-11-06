Rails.application.routes.draw do
  root to: 'pages#home'

  get 'pages/home'
  get 'pages/service'
  get 'pages/clients'
  get 'pages/blog'
  get 'pages/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
