Rails.application.routes.draw do
  get("/backdoor", {:controller => "items", :action => "display_form"})
  get("/", { :controller => "items", :action => "index" })

end
