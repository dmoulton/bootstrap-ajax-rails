# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap-ajax-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "bootstrap-ajax-rails"
  gem.version       = Bootstrap::Ajax::Rails::VERSION
  gem.authors       = ["David Moulton"]
  gem.email         = ["dave@themoultons.net"]
  gem.description   = %q{Gemified version of bootstrap-ajax}
  gem.summary       = %q{the bootstrap-ajax javascript }
  gem.homepage      = ""

  gem.files         = gem.files = Dir["{lib,vendor}/**/*"] + ["README.md"]
  gem.require_paths = ["lib"]
end
