Rails.application.routes.draw do
  get 'message/show'
  get 'static_pages/home'
  get 'user/:user_id', to: 'user#show', as: 'user'
  get 'gossip/:gossip_id', to: 'gossip#view', as:'gossip'
  root 'home#index'
  get 'welcome/:id', to: 'welcome#show'
  get 'team/', to: 'team#show'
  get 'contact/', to: 'contact#show'
end
