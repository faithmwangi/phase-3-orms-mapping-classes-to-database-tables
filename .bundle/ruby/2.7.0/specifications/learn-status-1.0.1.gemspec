# -*- encoding: utf-8 -*-
# stub: learn-status 1.0.1 ruby lib exe

Gem::Specification.new do |s|
  s.name = "learn-status".freeze
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "exe".freeze]
  s.authors = ["Flatiron School".freeze]
  s.bindir = "exe".freeze
  s.date = "2015-07-02"
  s.email = ["learn@flatironschool.com".freeze]
  s.executables = ["learn-status".freeze]
  s.files = ["exe/learn-status".freeze]
  s.homepage = "https://learn.co".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.7".freeze
  s.summary = "Gets your current status from Learn.co".freeze

  s.installed_by_version = "3.4.7" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<bundler>.freeze, ["~> 1.10"])
  s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
  s.add_runtime_dependency(%q<netrc>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<colorize>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<learn-web>.freeze, [">= 1.2.0"])
end
