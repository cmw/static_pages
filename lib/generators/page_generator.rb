class PageGenerator < Rails::Generators::Base
  argument :page_name, :type => :string
  
  def create_page
    create_file "app/views/#{StaticPages::PATH}/#{page_name}.html.erb", "This page can be found in app/views/#{StaticPages::PATH}/#{page_name}.html.erb."
  end
end
