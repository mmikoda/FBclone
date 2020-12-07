Rails.application.routes.draw do
  get 'sessions/new'
  resources :sessions
  resources :users
  resources :feeds do
    collection do
      post :confirm
    end
  end
end
