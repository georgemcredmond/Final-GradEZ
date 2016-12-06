Rails.application.routes.draw do
  devise_for :students
  devise_for :teachers
  resources :courses
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/' => 'welcome#index'

  get "/teachers/:id" =>  "teachers#show", as: "teacher" 
  root :to => "courses#index"
end
