Rails.application.routes.draw do
  root to: 'pages#home'
  get 'pages/contact'
  get 'pages/about'
  get 'pages/instructions'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "subscribers/new", to: "subscribers#new"
  post "subscribers", to: "subscribers#create"
end
