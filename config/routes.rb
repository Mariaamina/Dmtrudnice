Rails.application.routes.draw do
  
 root 'pages#landing_page'



 get '/second_page' => 'pages#second_page'

end
