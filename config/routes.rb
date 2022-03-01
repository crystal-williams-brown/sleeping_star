Rails.application.routes.draw do
  get 'info_pages/about'
  get 'info_pages/home'
  get 'info_pages/faq'
  get 'info_pages/contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "info_pages#home"
  resources :stories
end
