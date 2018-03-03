Rails.application.routes.draw do
  # This was added by the command `rails generate controller pages info`
  get 'pages/info'

  root to: redirect('/ideas')
  resources :ideas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
