# -*- encoding: utf-8 -*-
# stub: rufus-lru 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rufus-lru".freeze
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["John Mettraux".freeze]
  s.date = "2016-05-09"
  s.description = "LruHash class, a Hash with a max size, controlled by a LRU mechanism".freeze
  s.email = ["jmettraux@gmail.com".freeze]
  s.homepage = "http://github.com/jmettraux/rufus-lru".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.1".freeze
  s.summary = "A Hash with a max size, controlled by a LRU mechanism".freeze

  s.installed_by_version = "3.4.1" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<rspec>.freeze, [">= 3.4.0"])
end
