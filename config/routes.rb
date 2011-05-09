Trollapp::Application.routes.draw do
  match '/auth/:provider/callback' => 'sessions#create'
  match '/auth/failure' => 'sessions#failure'
  match '/logout' => 'sessions#destroy'
  
  root :to => 'home#index'
end

