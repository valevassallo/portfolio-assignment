Rails.application.routes.draw do
  resources :stocks, only: :index

  root :to => "stocks#index"
end
