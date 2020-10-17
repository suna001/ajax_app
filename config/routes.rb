# Rails.application.routes.draw do
#   get 'posts', to: 'posts#index'
#   get 'posts/new', to: 'posts#new'
# end

Rails.application.routes.draw do
  root to: 'posts#index'
  post 'posts', to: 'posts#create'
  get 'posts/:id', to: 'posts#checked'
end