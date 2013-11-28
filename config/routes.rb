Project1::Application.routes.draw do
  root :to => "pages#index"
  get "/about", :to => "pages#about", :as => :about
  get "/gallery", :to => "pages#gallery", :as => :gallery
end
