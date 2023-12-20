Rails.application.routes.draw do
  resources :sessions, only: [:create]
  resources :registration, only: [:create]
  delete 'sessions/log_out', to: 'sessions#log_out'
  get 'sessions/logged_in', to: 'sessions#logged_in'
end
