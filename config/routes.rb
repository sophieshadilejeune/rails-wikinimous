Rails.application.routes.draw do
  # get 'articles', to: 'articles#index', as: :articles
  # get 'articles/new', to: 'articles#new', as: :new
  # get 'articles/:id', to: 'articles#show', as: :article
  # post 'articles', to: 'articles#create'
  # get 'articles/:id/edit', to: 'articles#edit', as: :edit
  # patch 'articles/:id', to: 'articles#update'
  # delete 'articles/:id', to: 'articles#destroy', as: :delete

  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
