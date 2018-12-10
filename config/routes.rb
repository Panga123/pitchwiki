Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  devise_for :users


# new prefixes
  as :user do
    get "signin" => 'devise/sessions#new'
    delete "signout" => 'devise/sessions#destroy'
    get 'signup' => 'devise/registrations#new'
  end

  root 'pages#home'
  get 'about' => 'pages#about'
  get 'add' => 'pages#add'
  get 'edit' => 'pages#edit'
  get 'show' => 'pages#show'
  get 'signup' => 'pages#signup' #here is where users sign up
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
