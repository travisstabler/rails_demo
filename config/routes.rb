Rails.application.routes.draw do
  get 'pages/about'
  get 'pages/home'
  get 'pages/contact'
  resources :microposts
  resources :users
  root to: 'pages#home'
  match '/about', to: 'pages#contact', via: :get
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
