Rails.application.routes.draw do
 root :to => 'session#new'

 get '/' => 'session#new'
 get '/home' => 'session#new' #fix this line sometime
 get '/process' => 'pages#process'
 get '/faq' => 'faq#faq'
 get '/buy' => 'buy#buy'
 get '/about' => 'about#about'
end
