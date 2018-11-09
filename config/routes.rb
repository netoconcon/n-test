Rails.application.routes.draw do
  root to: 'pages#home'

  get 'home', to: 'pages#home'
  get 'northern', to: 'pages#northern'
  get 'services', to: 'pages#service'
  get 'methodology', to: 'pages#methodology'
  get 'aboutus', to: 'pages#aboutus'
  get 'clients', to: 'pages#clients'
  get 'blog', to: 'pages#blog'
  get 'contact', to: 'pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
