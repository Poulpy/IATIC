Rails.application.routes.draw do
  resources :documents
  root 'courses#index'

  resources :courses do
    resources :comments
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
