Rails.application.routes.draw do
  resources :users
  root to: "events#index"

  resources :events
end
