Rails.application.routes.draw do
  devise_for :admins
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'images#index', as: "images" # main page
  get '/secretnsfwpage', to: "images#index_nsfw" # nsfw main page
  get '/images/:id', to: "images#show_router", as: "image"

  get '/.well-known/pki-validation/E8DB7BA1796C667107D79492B04DF9FA.txt', to: "images#ssl" # ssl validation
end
