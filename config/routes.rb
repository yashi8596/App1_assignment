Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'books/new'
  get '/top' => 'homes#top'
  post 'books' => 'books#create'
  get 'books' => 'books#index'
  get 'books/:id' => 'books#show'
  get 'books/:id/edit' => 'books#edit'
  patch 'books/:id' => 'books#update'
  delete 'books/:id' => 'books#destroy'
end