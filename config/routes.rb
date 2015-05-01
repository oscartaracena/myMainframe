Rails.application.routes.draw do
  get '/' => 'mainframe#login'
  
  post '/mainframe' => 'mainframe#mainframe'
  get '/error' => 'mainframe#error'
  get '/security' => 'mainframe#security'
end
