Rails.application.routes.draw do
  root 'welcome#index'
  get 'welcome', to: 'welcome#index'
  get 'welcome_test', to: 'welcome#test'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
