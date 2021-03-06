Rails.application.routes.draw do
  get 'messages/:id', to: 'messages#show'
  post 'messages', to: 'messages#create'
  put 'messages/:id', to: 'messages#update'
  delete 'messages/:id', to: 'messages#destroy'

  get 'messages', to: 'messages#index'

  get 'messages/new', to: 'messages#new'
end
