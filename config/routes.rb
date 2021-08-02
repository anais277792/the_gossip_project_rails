Rails.application.routes.draw do
  
  root to: 'gossips#home'
  get 'page/team', to: 'page#team'
  get 'page/contact', to: 'page#contact'
  get 'users/welcome/:first_name', to: 'users#welcome'
  get 'gossips/home', to: 'gossips#home'
  get 'gossips/list/:gossip_id', to: 'gossips#list', as: "gossip/id"
  get 'users/:id', to:'users#profil', as: "users/id"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
