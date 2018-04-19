Rails.application.routes.draw do
  
  get 'comments/edit'

  resources :comments, only: [:edit, :create, :update, :destroy]
  resources :blog_posts

  root 'blog_posts#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
