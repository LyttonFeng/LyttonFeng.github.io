# -*- encoding: utf-8 -*-
# stub: rubyzip 2.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rubyzip".freeze
  s.version = "2.3.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/rubyzip/rubyzip/issues", "changelog_uri" => "https://github.com/rubyzip/rubyzip/blob/v2.3.0/Changelog.md", "documentation_uri" => "https://www.rubydoc.info/gems/rubyzip/2.3.0", "source_code_uri" => "https://github.com/rubyzip/rubyzip/tree/v2.3.0", "wiki_uri" => "https://github.com/rubyzip/rubyzip/wiki" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Alexander Simonov".freeze]
  s.date = "2020-03-14"
  s.email = ["alex@simonov.me".freeze]
  s.homepage = "http://github.com/rubyzip/rubyzip".freeze
  s.licenses = ["BSD 2-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.4".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "rubyzip is a ruby module for reading and writing zip files".freeze

  s.installed_by_version = "3.6.3".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<coveralls>.freeze, ["~> 0.7".freeze])
  s.add_development_dependency(%q<minitest>.freeze, ["~> 5.4".freeze])
  s.add_development_dependency(%q<pry>.freeze, ["~> 0.10".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 12.3".freeze, ">= 12.3.3".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.79".freeze])
end
