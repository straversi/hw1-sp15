Rails.application.routes.draw do
  get '/home' => "pages#home"
  get '/about' => "pages#about"

  root 'pages#home'
end
