Rails.application.routes.draw do
  devise_for :users
  resources :students

  get 'owner' => "students#owner"

  get 'pages/home'

  get 'pages/about'

  get 'pages/contact'

  root 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
