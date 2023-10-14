Rails.application.routes.draw do
  get 'books' => 'books#index', as: 'books'
  get 'books/:id' => 'books#show', as: 'book'
  get 'books/:id/edit' => 'books#edit'
  root to: 'homes#top'
  post 'books' => 'books#create'
end
