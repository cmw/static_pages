Rails.application.routes.draw do |map|
  map.page "/#{StaticPages::PATH}/:id", :controller => :pages, :action => :show
end