Rails.application.routes.draw do
  root 'posts#index'  # 追加
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
