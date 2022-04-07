Rails.application.routes.draw do
  devise_for :users
  namespace :v1 do
    resources :contacts
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  #root "V1/contact#index"
end
