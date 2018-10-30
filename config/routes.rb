Rails.application.routes.draw do
  get '/', to: 'home#gossip_listing'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/team', to: 'content#presentation'

  get '/contact', to:'content#contact'

  get '/welcome/:first_name', to: 'welcome_page#welcome'

end
