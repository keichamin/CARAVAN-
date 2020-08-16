Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

 resources :notes, only: [:show, :create, :edit, :update, :destroy]
end
