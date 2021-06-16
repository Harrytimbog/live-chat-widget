Rails.application.routes.draw do
  get 'chats/index'
  get 'chats/new'
  get 'chats/create'
  get 'chats/show'
  get 'chatrooms/index'
  get 'chatrooms/new'
  get 'chatrooms/create'
  get 'chatrooms/show'
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
