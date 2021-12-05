Rails.application.routes.draw do
  constraints :subdomain => 'content' do
    mount Content::Engine, :at => '/'
  end

  devise_for :users

  root "home#index"
  resources :categories
  resources :posts
end
