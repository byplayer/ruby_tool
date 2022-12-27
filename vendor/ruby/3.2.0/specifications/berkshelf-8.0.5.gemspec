# -*- encoding: utf-8 -*-
# stub: berkshelf 8.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "berkshelf".freeze
  s.version = "8.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 2.0.0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/chef/berkshelf/issues", "changelog_uri" => "https://github.com/chef/berkshelf/blob/main/CHANGELOG.md", "source_code_uri" => "https://github.com/chef/berkshelf" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jamie Winsor".freeze, "Josiah Kiehl".freeze, "Michael Ivey".freeze, "Justin Campbell".freeze, "Seth Vargo".freeze]
  s.date = "2022-10-27"
  s.description = "Manages a Chef cookbook's dependencies".freeze
  s.email = ["jamie@vialstudios.com".freeze, "jkiehl@riotgames.com".freeze, "michael.ivey@riotgames.com".freeze, "justin@justincampbell.me".freeze, "sethvargo@gmail.com".freeze]
  s.executables = ["berks".freeze]
  s.files = ["bin/berks".freeze]
  s.homepage = "https://docs.chef.io/berkshelf.html".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7.0".freeze)
  s.rubygems_version = "3.4.1".freeze
  s.summary = "Manages a Chef cookbook's dependencies".freeze

  s.installed_by_version = "3.4.1" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<mixlib-shellout>.freeze, [">= 2.0", "< 4.0"])
  s.add_runtime_dependency(%q<cleanroom>.freeze, ["~> 1.0"])
  s.add_runtime_dependency(%q<minitar>.freeze, [">= 0.6"])
  s.add_runtime_dependency(%q<retryable>.freeze, [">= 2.0", "< 4.0"])
  s.add_runtime_dependency(%q<solve>.freeze, ["~> 4.0"])
  s.add_runtime_dependency(%q<thor>.freeze, [">= 0.20"])
  s.add_runtime_dependency(%q<octokit>.freeze, ["~> 4.0"])
  s.add_runtime_dependency(%q<mixlib-archive>.freeze, [">= 1.1.4", "< 2.0"])
  s.add_runtime_dependency(%q<concurrent-ruby>.freeze, ["~> 1.0"])
  s.add_runtime_dependency(%q<chef>.freeze, [">= 15.7.32"])
  s.add_runtime_dependency(%q<chef-config>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<mixlib-config>.freeze, [">= 2.2.5"])
end
