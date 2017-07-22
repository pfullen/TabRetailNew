Rails.application.routes.draw do
  
  namespace :admin do
    resources :users
    resources :posts
    resources :admin_users
    #resources :contacts
    resources :employees
    resources :employee_notes
    resources :expense_codes
    resources :perdiems
   # resources :projects
    resources :project_types
   # resources :rosters
   # resources :schedules
    #resources :shifts
    resources :travel_infos
    resources :clients
    resources :gc_contacts
    resources :project_managers
    resources :shift_managers
    resources :site_managers

    root to: "users#index"
  end

  resources :travel_infos
  resources :shifts
  resources :schedules
  
  resources :rosters do
    resources :employee_lists
  end

  resources :project_types
  resources :perdiems
  resources :expense_codes
  resources :projects
  resources :contacts
  resources :posts
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'projects#index'
end
