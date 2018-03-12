Rails.application.routes.draw do
  resources :users
  #applicationコントローラのhelloアクションを行う
  root 'users#index'
end
