Rails.application.routes.draw do
  post 'submission/submit'

  root to: 'pages#homepage'

  get 'projects', to: 'pages#projects'

  get 'about', to: 'pages#about'

  get 'contact', to: 'pages#contact'

end
