Rails.application.routes.draw do
  # User sneds web request to /hello_world and the routes file sends it to the hello action in the static_pages controler
  get '/hello_world' => 'static_pages#hello'
  get '/' => 'static_pages#home'
  get '/home' => 'static_pages#home'

end
