# -*- encoding: utf-8 -*-
# stub: train-rest 0.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "train-rest".freeze
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Thomas Heinen".freeze]
  s.date = "2022-09-06"
  s.description = "Provides a transport to communicate easily with RESTful APIs.".freeze
  s.email = ["theinen@tecracer.de".freeze]
  s.homepage = "https://github.com/tecracer-chef/train-rest".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.rubygems_version = "3.4.1".freeze
  s.summary = "Train transport for REST".freeze

  s.installed_by_version = "3.4.1" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<aws-sigv4>.freeze, ["~> 1.5"])
  s.add_runtime_dependency(%q<train-core>.freeze, ["~> 3.0"])
  s.add_runtime_dependency(%q<rest-client>.freeze, ["~> 2.1"])
  s.add_development_dependency(%q<bump>.freeze, ["~> 0.9"])
  s.add_development_dependency(%q<chefstyle>.freeze, ["~> 2.2"])
  s.add_development_dependency(%q<guard>.freeze, ["~> 2.16"])
  s.add_development_dependency(%q<mdl>.freeze, ["~> 0.9"])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
end
