$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "nulodgic_ui/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "nulodgic_ui"
  s.version     = NulodgicUi::VERSION
  s.authors     = ["NuLodgic"]
  s.email       = ["dev@nulodgic.com"]
  s.homepage    = "https://github.com/sdthornton/nulodgic_ui"
  s.summary     = "NuLodgic Base UI (css) Resources"
  s.description = "A shared spot for the base ui resources for NuLodgic, including bootstrap and custom variables."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", ">= 4.0.0"
  s.add_dependency "bootstrap", '~> 4.0.0.beta2'

  s.add_development_dependency "sqlite3"
end
