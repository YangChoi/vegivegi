Rails.application.routes.draw do
  root "welcome#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/welcome", to: "welcome#index"
  get "/articles", to: "articles#index"

  resources :modal_test, only: [:index] do 
    post :send_phone_number, on: :collection
    post :check_confirm_number, on: :collection
    get :phone_number_list, on: :collection
  end
end
