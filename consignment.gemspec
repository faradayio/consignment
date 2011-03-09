# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "consignment/version"

Gem::Specification.new do |s|
  s.name = %q{consignment}
  s.version = BrighterPlanet::Consignment::VERSION

  s.authors = ["Andy Rossmeissl", "Seamus Abshere", "Ian Hough", "Matt Kling", "Derek Kastner"]
  s.date = %q{2010-11-23}
  s.summary = %q{A carbon model for a consignment}
  s.description = %q{A software model in Ruby for the greenhouse gas emissions of a consignment}
  s.email = %q{andy@rossmeissl.net}
  s.homepage = %q{http://brighterplanet.github.com/consignment}

  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency 'sniff'
  s.add_runtime_dependency 'emitter'
end
