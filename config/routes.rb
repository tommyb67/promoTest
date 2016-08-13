Rails.application.routes.draw do
  get 'static_pages/hope'

  get 'static_pages/about'

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  get 'static_pages/hope'

  get 'static_pages/about'

  resources :users
  root 'users#index'
end

end
