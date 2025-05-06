Rails.application.routes.draw do
  get("/backdoor", {:controller => "items", :action => "display_form"})
  
  post("/make_a_new_item", {:controller => "items", :action => "create_item"})
  
  get("/", { :controller => "items", :action => "index" })

end
