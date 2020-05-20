Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "subscribers/new", to: "subscribers#new" # The `new` route needs to be *before* `show` route.
  post "subscribers", to: "subscribers#create"
end
