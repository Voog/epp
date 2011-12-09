# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "epp/version"

Gem::Specification.new do |s|
  s.name        = "epp"
  s.version     = Epp::VERSION
  s.authors     = ["Josh Delsman", "Delwyn de Villiers"]
  s.email       = ["jdelsman@ultraspeed.com", "delwyn.d@gmail.com"]
  s.homepage    = "http://github.com/delwyn/epp"
  s.summary     = %q{EPP (Extensible Provisioning Protocol) for Ruby}
  s.description = %q{Basic functionality for connecting and making requests on EPP (Extensible Provisioning Protocol) servers}

  s.rubyforge_project = "epp"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency("nokogiri", [">= 1.4.1"])
  s.add_runtime_dependency("uuidtools", [">= 0"])

  s.add_development_dependency("shoulda", [">= 0"])
  s.add_development_dependency("mocha", [">= 0"])
end
