$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "sharp_assets/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "sharp_assets"
  s.version     = SharpAssets::VERSION
  s.authors     = ["Some useful assets"]
  s.email       = ["liu19850701@gmail.com"]
  s.homepage    = "https://github.com/SharpV/sharp_assets"
  s.summary     = "Some useful assets"
  s.description = "TODO: Description of SharpAssets"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  # s.add_dependency "jquery-rails"

end
