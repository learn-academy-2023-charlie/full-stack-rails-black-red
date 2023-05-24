Rails.application.routes.draw do
  get 'blogs' => 'blog#index'
  root "blog#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
