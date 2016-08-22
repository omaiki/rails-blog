Rails.application.routes.draw do
  resources :articles do
    resources :comments
  end

  #tells Rails to map requests to the root
  root 'welcome#index'
end