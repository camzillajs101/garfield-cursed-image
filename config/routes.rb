Rails.application.routes.draw do
  get 'requests/index'
  get 'requests/show'
  get 'requests/new'
  get 'requests/create'
  get 'requests/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'images#index'
  resources :images, only: [:index, :show, :new, :create] do
    resources :comments, shallow: true
  end
end
