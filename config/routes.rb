Rails.application.routes.draw do
  # root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resource :bookings do
    resource :hotels, :cars, :guides, :attractions, only: [:show]
  end

  resource :hotels
  resource :cars
  resource :attractions
  resource :guides
end
