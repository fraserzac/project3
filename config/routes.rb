Rails.application.routes.draw do
 root :to => 'session#new'

 resources :charges
 resources :contact, only: [:new, :create]

 get '/' => 'session#new'
 get '/home' => 'session#new' #fix this line sometime
 get '/process' => 'pages#process'
 get '/contact', to: 'contact#contact', via: 'get'
 get '/buy' => 'buy#buy'
 get '/about' => 'about#about'
end
