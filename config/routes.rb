Rails.application.routes.draw do
  devise_for :users, path: 'auth', path_names: { sign_in: 'log in', sign_out: 'log out', sign_up: 'Sign Up'}

  resources :friends
  resources :users, only: %i[show create]
  root "home#index"
  get "home/about"
 

  
end
