Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'rooms#index'

  resources :rooms, only: [:create, :index, :show], param: :token
end
