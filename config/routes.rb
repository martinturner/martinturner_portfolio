Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "pages#index"

  get '/pages/contact', to: 'pages#contact'
  get '/pages/resume', to: 'pages#resume'
  get '/pages/projects', to: 'pages#projects'

  # Defines the root path route ("/")
  # root "articles#index"
end
