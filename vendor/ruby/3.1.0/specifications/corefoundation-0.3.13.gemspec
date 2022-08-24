# -*- encoding: utf-8 -*-
# stub: corefoundation 0.3.13 ruby lib

Gem::Specification.new do |s|
  s.name = "corefoundation".freeze
  s.version = "0.3.13"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Frederick Cheung".freeze, "Chef Software, Inc.".freeze]
  s.date = "2022-02-14"
  s.description = "Ruby wrapper for macOS Core Foundation framework".freeze
  s.email = ["frederick.cheung@gmail.com".freeze, "oss@chef.io".freeze]
  s.homepage = "http://github.com/chef/corefoundation".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.6".freeze)
  s.rubygems_version = "3.3.7".freeze
  s.summary = "Ruby wrapper for macOS Core Foundation framework".freeze

  s.installed_by_version = "3.3.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<ffi>.freeze, [">= 1.15.0"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 3.0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<chefstyle>.freeze, ["= 2.2.1"])
    s.add_development_dependency(%q<yard>.freeze, [">= 0"])
  else
    s.add_dependency(%q<ffi>.freeze, [">= 1.15.0"])
    s.add_dependency(%q<rspec>.freeze, [">= 3.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<chefstyle>.freeze, ["= 2.2.1"])
    s.add_dependency(%q<yard>.freeze, [">= 0"])
  end
end
