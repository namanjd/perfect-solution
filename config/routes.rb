Rails.application.routes.draw do
  
  get "/home/namanjd/workspace/p_s/app/views/static_pages/home.html.erb", to: "static_pages#home", as: "home"
  
  get 'static_pages/home'
  
  get "/home/namanjd/workspace/p_s/app/views/static_pages/downloads.html.erb", to: "static_pages#downloads", as: "downloads"
  
  get 'static_pages/downloads'

  get "/home/namanjd/workspace/p_s/app/views/static_pages/ourservices.html.erb", to: "static_pages#ourservices", as: "ourservices"

  get 'static_pages/ourservices'

  get "/home/namanjd/workspace/p_s/app/views/static_pages/aboutus.html.erb", to: "static_pages#aboutus", as: "aboutus"

  get 'static_pages/aboutus'

  get "/home/namanjd/workspace/p_s/app/views/static_pages/contactus.html.erb", to: "static_pages#contactus", as: "contactus"

  get 'static_pages/contactus'

  root 'static_pages#home'

  root 'application#hello'  
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
