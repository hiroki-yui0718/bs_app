Rails.application.routes.draw do
  1.upto(18) do |n|
    get "lesson/step#{n}(/:name)" => "lesson#step#{n}"
  end
  root "lesson#step1"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
