Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :todos, :users

  post "/users/login", to: "users#login"
end
