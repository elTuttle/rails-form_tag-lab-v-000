Rails.application.routes.draw do
  resources :posts, only: [:index, :new, :create]
  get '/student/:id', to: 'students#show', as: 'student'
end
