Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'images#index', as: "images" # main page
  get '/:id', to: "images#show", as: "image" # not-so-main page
end
