Rails.application.routes.draw do
  resources :prestamos
  resources :autors
  resources :libros
  resources :clientes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
