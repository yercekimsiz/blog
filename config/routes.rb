Rails.application.routes.draw do
  devise_for :admins
  resources :blog_posts

  get "up" => "rails/health#show", as: :rails_health_check

  root "blog_posts#index"
end
