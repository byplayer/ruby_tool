# -*- encoding: utf-8 -*-
# stub: rubocop-daemon 0.3.2 ruby lib

Gem::Specification.new do |s|
  s.name = "rubocop-daemon".freeze
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Hayato Kawai".freeze]
  s.bindir = "exe".freeze
  s.date = "2019-10-12"
  s.description = "rubocop-daemon is a CLI tool that makes RuboCop faster.".freeze
  s.email = ["fohte.hk@gmail.com".freeze]
  s.executables = ["rubocop-daemon".freeze]
  s.files = ["exe/rubocop-daemon".freeze]
  s.homepage = "https://github.com/fohte/rubocop-daemon".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.1".freeze
  s.summary = "Makes RuboCop faster".freeze

  s.installed_by_version = "3.4.1" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<rubocop>.freeze, [">= 0"])
  s.add_development_dependency(%q<bundler>.freeze, ["~> 1.16"])
  s.add_development_dependency(%q<pry-byebug>.freeze, ["~> 3.6.0"])
  s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
end
