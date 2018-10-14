Rails.application.routes.draw do
  resources :accounts
  get 'accoutns/new'

  get 'accoutns/create'

  get 'accoutns/edit'

  get 'accoutns/update'

  get 'accoutns/destory'

  get 'accoutns/index'

  get 'accoutns/show'

  get 'admin/dashboard'

  get 'admin/stats'

  get 'admin/financials'

  get 'admin/settings'

  get 'categories/show'

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :categories
end
