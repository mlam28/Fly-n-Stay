Rails.application.routes.draw do
  resources :user_rentals, only: [:index, :show, :new, :create, :update]
  resources :rentals, only: [:index, :show, :new, ]
  resources :users, only: [:index, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  
end
