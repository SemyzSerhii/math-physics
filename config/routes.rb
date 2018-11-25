Rails.application.routes.draw do
  root 'lists#index'


  resources :lists
  resources :sum_deff_prods
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
