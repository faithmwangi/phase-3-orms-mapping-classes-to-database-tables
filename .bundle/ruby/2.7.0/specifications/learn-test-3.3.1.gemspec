# -*- encoding: utf-8 -*-
# stub: learn-test 3.3.1 ruby lib bin

Gem::Specification.new do |s|
  s.name = "learn-test".freeze
  s.version = "3.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "bin".freeze]
  s.authors = ["Flatiron School".freeze]
  s.date = "2020-11-06"
  s.email = ["learn@flatironschool.com".freeze]
  s.executables = ["learn-test".freeze]
  s.files = ["bin/learn-test".freeze]
  s.homepage = "https://github.com/learn-co/learn-test".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5.0".freeze)
  s.rubygems_version = "3.4.7".freeze
  s.summary = "Runs RSpec, Karma, Mocha, and Python Pytest Test builds and pushes JSON output to Learn.".freeze

  s.installed_by_version = "3.4.7" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<rake>.freeze, ["~> 13.0.1"])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.7"])
  s.add_runtime_dependency(%q<rspec>.freeze, ["~> 3.0"])
  s.add_runtime_dependency(%q<netrc>.freeze, ["~> 0.11.0"])
  s.add_runtime_dependency(%q<git>.freeze, ["~> 1.7"])
  s.add_runtime_dependency(%q<oj>.freeze, ["~> 3.10"])
  s.add_runtime_dependency(%q<faraday>.freeze, ["~> 1.0"])
  s.add_runtime_dependency(%q<crack>.freeze, ["~> 0.4.3"])
  s.add_runtime_dependency(%q<colorize>.freeze, ["~> 0.8.1"])
  s.add_runtime_dependency(%q<zeitwerk>.freeze, ["~> 2.4.0"])
end
