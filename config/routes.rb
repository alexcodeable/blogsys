Rails.application.routes.draw do
  get 'about', to: 'about#index'
  get 'contact', to: 'contact#index'
  get 'b', to: 'b#index'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
