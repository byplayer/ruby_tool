# -*- encoding: utf-8 -*-
# stub: fuzzyurl 0.9.0 ruby lib

Gem::Specification.new do |s|
  s.name = "fuzzyurl".freeze
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Pete Gamache".freeze]
  s.date = "2016-06-28"
  s.email = "pete@gamache.org".freeze
  s.homepage = "https://github.com/gamache/fuzzyurl.rb".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "3.4.1".freeze
  s.summary = "A library for non-strict parsing, construction, and wildcard-matching of URLs.".freeze

  s.installed_by_version = "3.4.1" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
  s.add_development_dependency(%q<minitest>.freeze, ["~> 4.7.0"])
  s.add_development_dependency(%q<mocha>.freeze, [">= 0"])
  s.add_development_dependency(%q<pry>.freeze, [">= 0"])
  s.add_development_dependency(%q<coveralls>.freeze, [">= 0"])
end
