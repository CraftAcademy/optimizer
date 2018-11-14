Rails.application.routes.draw do
  namespace :api do
    resources :pings, only: [:index], constraints: { format: 'json' }
    resources :optimizers, only: [:create], constraints: { format: 'json' }
    resources :jobs, only: [:create], constraints: { format: 'json' }
  end
end
