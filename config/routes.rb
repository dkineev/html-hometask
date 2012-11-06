HtmlHometask::Application.routes.draw do
root :to => 'static_pages#index'

  get "static_pages/homew1"

  get "static_pages/homew2"

  get "static_pages/homew3"
 match '/home1' => 'static_pages#homew1' 
 match '/home2' => 'static_pages#homew2' 
 match '/home3' => 'static_pages#homew3'
  
end
