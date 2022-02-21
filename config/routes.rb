Rails.application.routes.draw do

  get 'file_uploads/upload'
  resources :articles

  root 'pages#home'

end
