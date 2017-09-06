Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'pages#homepage'

  get 'projects', to: 'pages#projects'

  get 'projects/css-zen-garden', to: 'projects#css-zen-garden'

  get 'projects/eb-games-redesign', to: 'projects#eb-games-redesign'

  get 'projects/amaysim-clone', to: 'projects#amaysim-clone'

  get 'about', to: 'pages#about'

end
