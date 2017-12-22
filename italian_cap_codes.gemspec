$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "italian_cap_codes/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "italian_cap_codes"
  s.version     = ItalianCapCodes::VERSION
  s.authors     = ["Daniele Pestilli"]
  s.email       = ["byakugan.870@gmail.com"]
  s.homepage    = "https://github.com/DaniG2k/italian_cap_codes"
  s.summary     = "An engine including models and data for italian regions, provinces and comunes"
  s.description = "An engine including models and data for italian regions, provinces and comunes"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 5.1.4"

  s.add_development_dependency "sqlite3"
end
