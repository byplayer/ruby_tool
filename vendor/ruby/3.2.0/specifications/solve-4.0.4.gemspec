# -*- encoding: utf-8 -*-
# stub: solve 4.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "solve".freeze
  s.version = "4.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jamie Winsor".freeze, "Andrew Garson".freeze, "Thibaud Guillaume-Gentil".freeze]
  s.date = "2020-08-17"
  s.description = "A Ruby version constraint solver".freeze
  s.email = ["jamie@vialstudios.com".freeze, "agarson@riotgames.com".freeze, "thibaud@thibaud.me".freeze]
  s.homepage = "https://github.com/berkshelf/solve".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.0".freeze)
  s.rubygems_version = "3.4.1".freeze
  s.summary = "A Ruby version constraint solver implementing Semantic Versioning 2.0.0-rc.1".freeze

  s.installed_by_version = "3.4.1" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<semverse>.freeze, [">= 1.1", "< 4.0"])
  s.add_runtime_dependency(%q<molinillo>.freeze, ["~> 0.6"])
  s.add_development_dependency(%q<thor>.freeze, [">= 0"])
  s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  s.add_development_dependency(%q<spork>.freeze, [">= 0"])
  s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
end
