Rails.application.routes.draw do
  
  resources :meetings
  resources :articles do
  	resources :comments
  end
  root 'welcome#index'

   devise_for :users
  resources :products
  resources :schools


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
