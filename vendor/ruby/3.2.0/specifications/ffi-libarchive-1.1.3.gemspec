# -*- encoding: utf-8 -*-
# stub: ffi-libarchive 1.1.3 ruby lib

Gem::Specification.new do |s|
  s.name = "ffi-libarchive".freeze
  s.version = "1.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["John Bellone".freeze, "Jamie Winsor".freeze, "Frank Fischer".freeze]
  s.date = "2021-09-16"
  s.description = "A Ruby FFI binding to libarchive.".freeze
  s.email = ["jbellone@bloomberg.net".freeze, "jamie@vialstudios.com".freeze, "frank-fischer@shadow-soft.de".freeze]
  s.homepage = "https://github.com/chef/ffi-libarchive".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5".freeze)
  s.rubygems_version = "3.4.1".freeze
  s.summary = "A Ruby FFI binding to libarchive.".freeze

  s.installed_by_version = "3.4.1" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<ffi>.freeze, ["~> 1.0"])
end