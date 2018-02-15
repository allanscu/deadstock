Rails.application.routes.draw do
  get 'about' => 'pages#about', as: :about
  get 'contact' => 'pages#contact', as: :contact
  get 'posts' => 'posts#index', as: :posts
  get 'posts/:id' => 'posts#show', as: :post
  root to: 'posts#index'
  resources :posts
  resources :releases
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
