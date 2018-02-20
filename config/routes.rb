Rails.application.routes.draw do
  get 'comments/create'

  get 'comments/destroy'



  resources :posts do 
  	resource :comments
  end

  root "posts#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
