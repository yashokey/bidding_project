Rails.application.routes.draw do
  devise_for :users
  resources :bids do
    resources :bid_amounts
  end
  root 'bids#index'
end
