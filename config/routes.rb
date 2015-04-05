PostitTemplate::Application.routes.draw do
  root to: 'posts#index'
  get '/login', to: 'login#index'
  get '/home', to: 'home#index'
  get '/success', to: 'login#redirect'
end
