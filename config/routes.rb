Rails.application.routes.draw do
  root "pages#hello" # Pages controller; hello action
  get 'about', to: 'pages#about' # Route to pages controller; about action
end
