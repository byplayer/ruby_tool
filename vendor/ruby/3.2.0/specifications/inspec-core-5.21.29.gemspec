# -*- encoding: utf-8 -*-
# stub: inspec-core 5.21.29 ruby lib

Gem::Specification.new do |s|
  s.name = "inspec-core".freeze
  s.version = "5.21.29"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Chef InSpec Team".freeze]
  s.date = "2023-01-24"
  s.description = "InSpec provides a framework for creating end-to-end infrastructure tests. You can use it for integration or even compliance testing. Create fully portable test profiles and use them in your workflow to ensure stability and security. Integrate InSpec in your change lifecycle for local testing, CI/CD, and deployment verification. This has local support only. See the `inspec` gem for full support.".freeze
  s.email = ["inspec@chef.io".freeze]
  s.homepage = "https://github.com/inspec/inspec".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7".freeze)
  s.rubygems_version = "3.4.1".freeze
  s.summary = "Infrastructure and compliance testing. Core library.".freeze

  s.installed_by_version = "3.4.1" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<chef-telemetry>.freeze, ["~> 1.0", ">= 1.0.8"])
  s.add_runtime_dependency(%q<license-acceptance>.freeze, [">= 0.2.13", "< 3.0"])
  s.add_runtime_dependency(%q<thor>.freeze, [">= 0.20", "< 2.0"])
  s.add_runtime_dependency(%q<method_source>.freeze, [">= 0.8", "< 2.0"])
  s.add_runtime_dependency(%q<rubyzip>.freeze, [">= 1.2.2", "< 3.0"])
  s.add_runtime_dependency(%q<rspec>.freeze, [">= 3.9", "<= 3.11"])
  s.add_runtime_dependency(%q<rspec-its>.freeze, ["~> 1.2"])
  s.add_runtime_dependency(%q<pry>.freeze, ["~> 0.13"])
  s.add_runtime_dependency(%q<hashie>.freeze, [">= 3.4", "< 5.0"])
  s.add_runtime_dependency(%q<mixlib-log>.freeze, ["~> 3.0"])
  s.add_runtime_dependency(%q<sslshake>.freeze, ["~> 1.2"])
  s.add_runtime_dependency(%q<parallel>.freeze, ["~> 1.9"])
  s.add_runtime_dependency(%q<faraday>.freeze, [">= 1", "< 3"])
  s.add_runtime_dependency(%q<faraday-follow_redirects>.freeze, ["~> 0.3"])
  s.add_runtime_dependency(%q<tty-table>.freeze, ["~> 0.10"])
  s.add_runtime_dependency(%q<tty-prompt>.freeze, ["~> 0.17"])
  s.add_runtime_dependency(%q<tomlrb>.freeze, [">= 1.2", "< 2.1"])
  s.add_runtime_dependency(%q<addressable>.freeze, ["~> 2.4"])
  s.add_runtime_dependency(%q<parslet>.freeze, [">= 1.5", "< 2.0"])
  s.add_runtime_dependency(%q<semverse>.freeze, ["~> 3.0"])
  s.add_runtime_dependency(%q<multipart-post>.freeze, ["~> 2.0"])
  s.add_runtime_dependency(%q<train-core>.freeze, ["~> 3.10"])
end