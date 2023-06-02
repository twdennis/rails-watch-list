Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  resources :lists do
    resources :bookmarks, only: [:new, :create, :destroy]
  end
  root to: 'lists#index'
end
