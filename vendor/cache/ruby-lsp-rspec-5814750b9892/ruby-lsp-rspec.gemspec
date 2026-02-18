# -*- encoding: utf-8 -*-
# stub: ruby-lsp-rspec 0.1.28 ruby lib

Gem::Specification.new do |s|
  s.name = "ruby-lsp-rspec".freeze
  s.version = "0.1.28".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/st0012/ruby-lsp-rspec/releases", "homepage_uri" => "https://github.com/st0012/ruby-lsp-rspec", "source_code_uri" => "https://github.com/st0012/ruby-lsp-rspec" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Stan Lo".freeze]
  s.bindir = "exe".freeze
  s.date = "1980-01-02"
  s.description = "RSpec addon for ruby-lsp".freeze
  s.email = ["stan001212@gmail.com".freeze]
  s.files = [".rspec".freeze, ".rubocop.yml".freeze, "CHANGELOG.md".freeze, "CODE_OF_CONDUCT.md".freeze, "LICENSE.txt".freeze, "README.md".freeze, "Rakefile".freeze, "lib/ruby-lsp-rspec.rb".freeze, "lib/ruby_lsp/ruby_lsp_rspec/addon.rb".freeze, "lib/ruby_lsp/ruby_lsp_rspec/code_lens.rb".freeze, "lib/ruby_lsp/ruby_lsp_rspec/definition.rb".freeze, "lib/ruby_lsp/ruby_lsp_rspec/document_symbol.rb".freeze, "lib/ruby_lsp/ruby_lsp_rspec/indexing_enhancement.rb".freeze, "lib/ruby_lsp/ruby_lsp_rspec/rspec_formatter.rb".freeze, "lib/ruby_lsp/ruby_lsp_rspec/spec_style_patch.rb".freeze, "lib/ruby_lsp/ruby_lsp_rspec/test_discovery.rb".freeze, "lib/ruby_lsp_rspec/version.rb".freeze]
  s.homepage = "https://github.com/st0012/ruby-lsp-rspec".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.0.0".freeze)
  s.rubygems_version = "4.0.3".freeze
  s.summary = "RSpec addon for ruby-lsp".freeze

  s.installed_by_version = "4.0.3".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<ruby-lsp>.freeze, ["~> 0.26.0".freeze])
end
