$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ruby2xlsx/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ruby2xlsx"
  s.version     = Ruby2xlsx::VERSION.dup
  s.authors     = ["Igor Galeta"]
  s.email       = ["galeta.igor@gmail.com"]
  s.homepage    = "https://github.com/galetahub/ruby2xlsx"
  s.summary     = "Export your data to Excel. Provide two ways for export data: template or renderer."
  s.description = "Another gem for easy exporting data to Excel"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  # s.add_dependency "writeexcel", ">= 1.0.5"
  s.add_dependency "write_xlsx", ">= 0.85.7"
  s.add_dependency "activemodel", ">= 3.1.3"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "capybara", "~> 1.1.2"
end
