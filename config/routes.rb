Rails.application.routes.draw do
  resources :snippets
  resources :articles
  get 'snippets/index'
  get 'snippets/new'
  get 'snippets/edit'
  get 'snippets/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
