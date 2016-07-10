Rails.application.routes.draw do
  devise_for :users

  root 'welcome#index'
  get 'my_restaurant', to: "users#my_restaurant"
end
