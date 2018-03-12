Rails.application.routes.draw do
  resources :users
  #applicationコントローラのhelloアクションを行う
  root 'user#index'
end
