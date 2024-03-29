Rails.application.routes.draw do
  get 'posts/index' => "posts#index"
  get 'posts/new' => 'posts#new'
  get 'posts/:id' => 'posts#show'
  post 'posts/create' => 'posts#create'
  get "posts/:id/edit" => "posts#edit"
  post 'posts/:id/update' => 'posts#update'
  post 'posts/:id/destroy' => 'posts#destroy'

  get '/' => 'home#top'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'about'=> 'home#about'
  # Defines the root path route ("/")
  # root "articles#index"
end
