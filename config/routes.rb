Rails.application.routes.draw do
  resources :categories do
    resources :posts
  end
end
