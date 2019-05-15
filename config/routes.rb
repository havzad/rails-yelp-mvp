Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: %i[index new show create]
  end
  resources :reviews, only: %i[new create]
end
