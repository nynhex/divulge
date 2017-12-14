Rails.application.routes.draw do
  resources :main
  root to: 'main#landing'
end
