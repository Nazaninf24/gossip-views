Rails.application.routes.draw do
  get 'message/show'
  get 'static_pages/home'
  get 'user/:user_id', to: 'user#show', as: 'user'
  get 'gossip/:id', to: 'gossip#show', as:'gossip'
  root 'home#index' , to:'gossip#index'
  get 'welcome/:id', to: 'welcome#show'
  get 'team/', to: 'team#show'
  get 'contact/', to: 'contact#show'
end
