Rails.application.routes.draw do
  resources :contacts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: "static_pages#index"

  get 'about', to: 'static_pages#about'

  get 'contacts', to: 'static_pages#contact'

  
end
