Rails.application.routes.draw do

get '/', to: 'static_pages#home'
get '/welcome', to: 'dynamic_pages#welcome'
get '/welcome/:id', to: 'dynamic_pages#welcome'

get '/contact', to: 'static_pages#contact'

get '/team', to: 'static_pages#team'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
