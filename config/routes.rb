Rails.application.routes.draw do
  resources :restaurants do
  resources :reviews, only: [ :new, :create ]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    collection do
      get "best", to: "restaurants#best"
    end
  end
end
