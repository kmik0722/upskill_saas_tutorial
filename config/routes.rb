#Master list of the pages a user will be allowed to go to
Rails.application.routes.draw do
    root to: 'pages#home'
    get 'about', to: 'pages#about'
    resources :contacts
end
