Rails.application.routes.draw do
  get 'indexes/index'

  get 'pages/principal_chief'

  get 'pages/principal_vendor'

  get 'pages/principal_usr'

  root 'indexes#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
