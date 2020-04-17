Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :cooking_repertoires, only:[:index, :new, :create, :show, :edit, :update]
  root to: 'cooking_repertoires#index'
end
