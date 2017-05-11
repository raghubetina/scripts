Rails.application.routes.draw do
  # Routes for the Vignette resource:
  # CREATE
  get "/vignettes/new", :controller => "vignettes", :action => "new"
  post "/create_vignette", :controller => "vignettes", :action => "create"

  # READ
  get "/vignettes", :controller => "vignettes", :action => "index"
  get "/vignettes/:id", :controller => "vignettes", :action => "show"

  # UPDATE
  get "/vignettes/:id/edit", :controller => "vignettes", :action => "edit"
  post "/update_vignette/:id", :controller => "vignettes", :action => "update"

  # DELETE
  get "/delete_vignette/:id", :controller => "vignettes", :action => "destroy"
  #------------------------------

  devise_for :users
  # Routes for the User resource:
  # READ
  get "/users", :controller => "users", :action => "index"
  get "/users/:id", :controller => "users", :action => "show"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
