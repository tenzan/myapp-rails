Rails.application.routes.draw do
  resources :properties
  get 'static_pages/home'
  get 'static_pages/selling'
  get 'static_pages/lending'
  get 'static_pages/renting'
  get 'static_pages/managing'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
