Rails.application.routes.draw do
  get 'abouts/index'
  root 'abouts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
