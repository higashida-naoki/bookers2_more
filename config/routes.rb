Rails.application.routes.draw do
  devise_for :users
  root to: "homes#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

    get '/home/about', to: 'homes#about', as: 'about'

end
