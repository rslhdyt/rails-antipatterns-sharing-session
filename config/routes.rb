Rails.application.routes.draw do
  resources :sales_invoices
  resources :addresses
  resources :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
