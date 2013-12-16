Lab2::Application.routes.draw do
  # Latest Entry
  root :to => "pages#latest"
  # All Entries
  get "/all", :to => "pages#index", :as => :all
  # Search for name
  get '/search/:name/name', :to => "pages#name", :as => :search_name
  get '/search/:desc/desc', :to => "pages#desc", :as => :search_desc
  get '/search/:img/img', :to => "pages#img", :as => :search_img
  # # Search for desc
  # match '/search/:desc/desc',
  #             :controller => :pages,
  #             :action => "desc"
  # # Search for image
  # match '/search/:img/img',
  #             :controller => :pages,
  #             :action => "img"

  get "/about", :to => "pages#about", :as => :about
  get "/gallery", :to => "pages#gallery", :as => :gallery
  get "/latest", :to => "pages#latest", :as => :latest
end
