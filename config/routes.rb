Rails.application.routes.draw do
  scope '(:locale)', locale: /en|de/ do
    resources :articles do
      resources :comments
    end
  end

  get '/:locale' => 'articles#index'

  root 'articles#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
