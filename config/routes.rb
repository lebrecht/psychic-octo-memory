Rails.application.routes.draw do
  root 'index#home'
  get 'index/home', to: 'index#home'
  get 'index/about', to: 'index#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
