Rails.application.routes.draw do
  resources :perdiems
  resources :employees
  resources :expense_codes
  resources :projects
  resources :contacts
  resources :posts
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'static#homepage'
end
