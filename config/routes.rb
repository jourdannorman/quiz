Rails.application.routes.draw do
  root 'colors#index'
  resources :colors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
