Rails.application.routes.draw do
  root to: "posts#index"
  resources :posts, only: [:index, :new, :create, :edit, :update, :destroy]
end
