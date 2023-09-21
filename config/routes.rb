Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'pages#home'
  # Defines the root path route ("/")
  # root "articles#index"
  get 'about', to: 'pages#about' #links to localhost:3000/about site, fetching the method from the pages_controller file
  
end
