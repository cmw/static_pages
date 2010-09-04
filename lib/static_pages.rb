# Pages
require "rails"
module StaticPages
  PATH = 'pages'
  class Engine < Rails::Engine
    engine_name :static_pages
  end
end