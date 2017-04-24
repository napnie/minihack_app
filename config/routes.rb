Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'
  
  get 'static_pages/dom', :controller => "dom"
  
  get 'static_pages/ac2', :controller => "ac2"
  
  get 'static_pages/ac1', :controller => "ac1"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
end
