PKG_FILES = FileList[
  '[a-zA-Z]*',
  'generators/**/*',
  'lib/**/*',
  'rails/**/*',
  'tasks/**/*',
  'test/**/*'
]

spec = Gem::Specification.new do |s|
  s.name = "static_pages"
  s.version = "0.0.3"
  s.author = "Christian Weis"
  s.email = "christian.weis@gmail.com"
  s.homepage = "http://christian-weis.de/"
  s.platform = Gem::Platform::RUBY
  s.summary = "plugin for sharing static content in a configurable folder"
  s.files = PKG_FILES.to_a
  s.require_path = "lib"
  s.has_rdoc = false
  s.extra_rdoc_files = ["README"]
end
