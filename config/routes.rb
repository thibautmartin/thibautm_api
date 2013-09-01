ThibautmApi::Application.routes.draw do
  root 'home#index' 

  get 'users', to: 'users#index'
  get 'users/:id', to: 'users#show', as: :user
  get 'me', to: 'users#me'

end
