# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jsc3d/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "jsc3d-rails"
  s.version     = Jsc3d::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Eugene Howe"]
  s.email       = ["eugene@xtreme-computers.net"]
  s.homepage    = "http://github.com/ehowe/jsc3d-rails.git"
  s.summary     = "Use JSC3D with Rails 3"
  s.description = "This gem provides access to the client side rendering application JSC3D"
  s.license     = "MIT"

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "railties", ">= 3.0", "< 5.0"
  s.add_dependency "thor",     ">= 0.14", "< 2.0"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_path = 'lib'
end
