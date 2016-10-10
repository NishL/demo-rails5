Rails.application.routes.draw do
  #get 'hello/index'
  #get 'hello' => 'hello#index'
  root 'hello#index'
  get 'about' => 'hello#about'
  #get 'share' => 'hello#share'
  get 'hello/share'

  get 'other' => 'other#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
