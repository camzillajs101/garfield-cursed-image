Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'images#index', as: "images" # main page
  get '/images/:id', to: "images#show", as: "image" # not-so-main page

  get '/.well-known/pki-validation/E8DB7BA1796C667107D79492B04DF9FA.txt', to: "images#ssl" # ssl validation
end
