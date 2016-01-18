Rails.application.routes.draw do
  resources :todo_lists do
    resource :todo_items
  end
  root "todo_lists#index"
end
