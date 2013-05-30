# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'expressionui/version'

Gem::Specification.new do |gem|
  gem.name          = "expressionui"
  gem.version       = Expressionui::VERSION
  gem.authors       = ["Jason Cypret"]
  gem.email         = ["jason@jasoncypret.com"]
  gem.description   = %q{JavaScript and SASS library ready to play with the Rails Asset Pipeline}
  gem.summary       = %q{Some awesome SASS and JS shiz for your rails project}
  gem.homepage      = "http://jasoncypret.github.io/expressionUI/"
  gem.license       = "MIT"

  
  gem.add_development_dependency  "bundler", "~> 1.3"
  gem.add_development_dependency  "rake"
  gem.add_development_dependency  "railties", "~> 3.1"
  gem.add_development_dependency  "compass-rails"
  gem.add_dependency              "compass-normalize"
  gem.add_dependency              "animate.sass-rails"
  

  gem.files         = `git ls-files`.split($/)
  gem.require_paths = ["lib"]
end