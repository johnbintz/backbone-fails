# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require 'backbone-rails/version'

Gem::Specification.new do |s|
  s.name        = "backbone-rails"
  s.version     = Backbone::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["John Bintz"]
  s.email       = ["john@coswellproductions.com"]
  s.homepage    = ""
  s.summary     = %q{Easily get Backbone.js and its dependencies into your Rails app.}
  s.description = %q{Easily get Backbone.js and its dependencies into your Rails app.}

  s.rubyforge_project = "backbone-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
