Rails.application.routes.draw do
  root to: 'homes#top'
  get 'about' => 'homes#about', as: 'about'
  resources :Users
end
