# -*- encoding: utf-8 -*-
# stub: chef 18.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "chef".freeze
  s.version = "18.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/chef/chef/issues", "changelog_uri" => "https://github.com/chef/chef/blob/main/CHANGELOG.md", "documentation_uri" => "https://docs.chef.io/", "homepage_uri" => "https://www.chef.io", "mailing_list_uri" => "https://discourse.chef.io/", "source_code_uri" => "https://github.com/chef/chef/" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Adam Jacob".freeze]
  s.date = "2023-08-29"
  s.description = "A systems integration framework, built to bring the benefits of configuration management to your entire infrastructure.".freeze
  s.email = "adam@chef.io".freeze
  s.extra_rdoc_files = ["README.md".freeze, "LICENSE".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze]
  s.homepage = "https://www.chef.io".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.1.0".freeze)
  s.rubygems_version = "3.4.10".freeze
  s.summary = "A systems integration framework, built to bring the benefits of configuration management to your entire infrastructure.".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<chef-config>.freeze, ["= 18.3.0"])
  s.add_runtime_dependency(%q<chef-utils>.freeze, ["= 18.3.0"])
  s.add_runtime_dependency(%q<train-core>.freeze, ["~> 3.10"])
  s.add_runtime_dependency(%q<train-winrm>.freeze, [">= 0.2.5"])
  s.add_runtime_dependency(%q<train-rest>.freeze, [">= 0.4.1"])
  s.add_runtime_dependency(%q<license-acceptance>.freeze, [">= 1.0.5", "< 3"])
  s.add_runtime_dependency(%q<mixlib-cli>.freeze, [">= 2.1.1", "< 3.0"])
  s.add_runtime_dependency(%q<mixlib-log>.freeze, [">= 2.0.3", "< 4.0"])
  s.add_runtime_dependency(%q<mixlib-authentication>.freeze, [">= 2.1", "< 4"])
  s.add_runtime_dependency(%q<mixlib-shellout>.freeze, [">= 3.1.1", "< 4.0"])
  s.add_runtime_dependency(%q<mixlib-archive>.freeze, [">= 0.4", "< 2.0"])
  s.add_runtime_dependency(%q<ohai>.freeze, ["~> 18.0"])
  s.add_runtime_dependency(%q<inspec-core>.freeze, [">= 5"])
  s.add_runtime_dependency(%q<ffi>.freeze, [">= 1.15.5"])
  s.add_runtime_dependency(%q<ffi-yajl>.freeze, ["~> 2.2"])
  s.add_runtime_dependency(%q<net-sftp>.freeze, [">= 2.1.2", "< 5.0"])
  s.add_runtime_dependency(%q<net-ftp>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<erubis>.freeze, ["~> 2.7"])
  s.add_runtime_dependency(%q<diff-lcs>.freeze, [">= 1.2.4", "!= 1.4.0", "< 1.6.0"])
  s.add_runtime_dependency(%q<ffi-libarchive>.freeze, ["~> 1.0", ">= 1.0.3"])
  s.add_runtime_dependency(%q<chef-zero>.freeze, [">= 14.0.11"])
  s.add_runtime_dependency(%q<chef-vault>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<plist>.freeze, ["~> 3.2"])
  s.add_runtime_dependency(%q<iniparse>.freeze, ["~> 1.4"])
  s.add_runtime_dependency(%q<addressable>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<syslog-logger>.freeze, ["~> 1.6"])
  s.add_runtime_dependency(%q<uuidtools>.freeze, [">= 2.1.5", "< 3.0"])
  s.add_runtime_dependency(%q<unf_ext>.freeze, [">= 0.0.8.2"])
  s.add_runtime_dependency(%q<corefoundation>.freeze, ["~> 0.3.4"])
  s.add_runtime_dependency(%q<proxifier2>.freeze, ["~> 1.1"])
  s.add_runtime_dependency(%q<aws-sdk-s3>.freeze, ["~> 1.91"])
  s.add_runtime_dependency(%q<aws-sdk-secretsmanager>.freeze, ["~> 1.46"])
  s.add_runtime_dependency(%q<vault>.freeze, ["~> 0.16"])
end
