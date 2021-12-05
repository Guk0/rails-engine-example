Content::Engine.routes.draw do
  root "home#index"
  resources :comments
end
