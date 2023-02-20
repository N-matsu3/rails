Rails.application.routes.draw do
  get 'lists/new'
  post 'lists' => 'lists#create'
  get 'lists/index'
  get 'lists/shou'
  get 'lists/edit'
  get 'homes/top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
