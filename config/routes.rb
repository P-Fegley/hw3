Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get("/", { :controller => "places", :action => "index" })

  resources "places"

  resources "entries"

  # Quit server and run "rails generate controller [name]" for each resource
  # Then code controllers and add index/show/new/etc files under 'views'

end
