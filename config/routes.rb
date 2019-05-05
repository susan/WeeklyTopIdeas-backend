Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
  	namespace :v1 do
  		resources :carts
      resources :line_items
      resources :reports
      post "/users", to: "users#create"
  		post "/login", to: "auth#create"
      get '/curr_user', to: "auth#show"
  	end
  end

end

