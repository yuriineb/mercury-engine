$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "mercury_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mercury_engine"
  s.version     = MercuryEngine::VERSION
  s.author      = "Josh Nussbaum"
  s.email       = "joshnuss@gmail.com"
  s.homepage    = "http://www.github.com/DynamoMTL/mercury-engine"
  s.summary     = "Content management in an engine using Mercury Editor"
  s.description = "Adds models and helpers that make it easy to integrate Mercury Editor into any rails app"
  s.required_ruby_version = ">= 2.1.5"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 4.2.0"
  s.add_dependency "mercury-rails"
  s.add_dependency "devise"
  s.add_dependency "acts_as_tree"
  s.add_dependency "paper_trail"
  s.add_dependency "haml-rails"
  s.add_dependency "sass-rails"
  s.add_dependency "coffee-rails"

  s.add_development_dependency "sqlite3"
end
