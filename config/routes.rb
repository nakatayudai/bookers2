Rails.application.routes.draw do
  
  
  resources :book, only: [:new, :index, :show, :edit, :destroy]
  
  
  
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


root to: "homes#top"

get 'homes/about'=>'homes#about',as: :about

end
