Rails.application.routes.draw do
 root :to => 'session#new'

 resources :charges
 resources :contacts, only: [:new, :create]

 get '/' => 'session#new'
 get '/home' => 'session#new' #fix this line sometime
 get '/process' => 'pages#process'
 get '/contact', to: 'contacts#contact', via: 'get'
 get '/buy' => 'buy#buy'
 get '/about' => 'about#about'
end
