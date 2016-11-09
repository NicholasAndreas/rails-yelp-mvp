Rails.application.routes.draw do
  resources :restaurants do
    collection do
      get "best", to: "restaurants#best"
    end
    resources :reviews, only: [ :new, :create ]
  end
  namespace :admin do
    resources :restaurants, only: [:index]
end
end
