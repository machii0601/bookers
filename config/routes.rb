Rails.application.routes.draw do
  get 'books' => 'books#index', as: 'books'
  get 'books/:id' => 'books#show', as: 'book'
  get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  root to: 'homes#top'
  post 'books' => 'books#create'
  patch 'books/:id' => 'books#update', as: 'update_book'
end
