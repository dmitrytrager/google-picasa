# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "google-picasa/version"

Gem::Specification.new do |s|
  s.name        = "google-picasa"
  s.version     = Google::Picasa::VERSION
  s.authors     = ["Dmitry Trager"]
  s.email       = ["dmitry@trager.ru"]
  s.homepage    = "http://code.google.com/p/picasaonrails"
  s.summary     = %q{Ruby wrapper for Picasa API}
  s.description = %q{Access Picasa Web Album using pure Ruby code.}

  s.rubyforge_project = "google-picasa"
  s.add_runtime_dependency "xml-simple"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
