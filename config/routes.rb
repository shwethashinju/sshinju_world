Rails.application.routes.draw do
  resources :articles
  get 'articles/index'

  get 'articles/show'

  get 'articles/new'

  get 'articles/edit'

  get 'articles/create'

  get 'articles/update'

  get 'articles/destroy'

  resources :photos
  resources :proverbs
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
