# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{epp}
  s.version = "1.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Josh Delsman}]
  s.date = %q{2011-08-18}
  s.description = %q{Basic functionality for connecting and making requests on EPP (Extensible Provisioning Protocol) servers}
  s.email = %q{jdelsman@ultraspeed.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "epp.gemspec",
    "lib/epp.rb",
    "lib/epp/exceptions.rb",
    "lib/epp/server.rb",
    "lib/require_parameters.rb",
    "test/test_epp.rb",
    "test/test_helper.rb",
    "test/xml/error.xml",
    "test/xml/login_request.xml",
    "test/xml/login_response.xml",
    "test/xml/login_with_extensions_request.xml",
    "test/xml/logout_request.xml",
    "test/xml/logout_response.xml",
    "test/xml/new_request.xml",
    "test/xml/socket_preparation.xml",
    "test/xml/test_request.xml",
    "test/xml/test_response.xml"
  ]
  s.homepage = %q{http://github.com/ultraspeed/epp}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{EPP (Extensible Provisioning Protocol) for Ruby}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_runtime_dependency(%q<hpricot>, [">= 0"])
      s.add_runtime_dependency(%q<libxml-ruby>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<hpricot>, [">= 0"])
      s.add_dependency(%q<libxml-ruby>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<hpricot>, [">= 0"])
    s.add_dependency(%q<libxml-ruby>, [">= 0"])
  end
end

