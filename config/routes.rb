Rails.application.routes.draw do

  get 'restaurants/:restaurant_id/reviews/new', to: 'reviews#new'

  post 'restaurants/:restaurant_id/reviews', to: 'reviews#create'

  # get 'reviews/create'

  # get 'restaurants/index'

  # get 'restaurants/show'

  # get 'restaurants/new'

  # get 'restaurants/create'

  resources :restaurants
  resources :reviews

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
