# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "livecss/version"

Gem::Specification.new do |s|
  s.name        = "livecss"
  s.version     = Livecss::VERSION
  s.authors     = ["Alex K"]
  s.email       = ["flskif@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Live CSS - instantly see your CSS changes in browser}
  s.description = %q{}

  s.rubyforge_project = "livecss"

  s.add_dependency "railties", "~> 3.0"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
