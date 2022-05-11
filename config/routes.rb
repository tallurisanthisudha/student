Rails.application.routes.draw do
  resources :student_details

  get "display" , to: "student_details#display"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "student_details#display"
end
