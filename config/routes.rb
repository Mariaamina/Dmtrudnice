Rails.application.routes.draw do
  
 root 'pages#landing_page'
 get '/druga' => 'pages#druga'
 get '/register_login' => 'pages#register_login'
 get '/proizvodi' => 'pages#proizvodi'
end
