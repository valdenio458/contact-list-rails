Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  # Defines the root path route ("/")
  # root "articles#index"
  root to: "static_pages#index"
  
  get 'about', to: 'static_pages#about'
  
  get 'contacts', to: 'static_pages#contact'
  
  resources :contacts
  resource  :users, only: [:new, :create]
  
end
