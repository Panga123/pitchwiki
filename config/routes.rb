Rails.application.routes.draw do
  devise_for :users
  root 'pages#home'
  get 'about' => 'pages#about'
  get 'add' => 'pages#add'
  get 'edit' => 'pages#edit'
  get 'show' => 'pages#show'
  get 'signup' => 'pages#signup'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
