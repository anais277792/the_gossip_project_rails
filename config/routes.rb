Rails.application.routes.draw do
  get 'gossips/home', to: 'gossips#home'
  get 'gossips/list/:gossip_id', to: 'gossips#list'
  root to: 'gossips#home'
  get 'page/team', to: 'page#team'
  get 'page/contact', to: 'page#contact'
  get 'users/welcome/:first_name', to: 'users#welcome'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
