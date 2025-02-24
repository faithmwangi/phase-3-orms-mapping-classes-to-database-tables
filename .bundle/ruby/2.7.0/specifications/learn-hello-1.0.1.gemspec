# -*- encoding: utf-8 -*-
# stub: learn-hello 1.0.1 ruby lib exe

Gem::Specification.new do |s|
  s.name = "learn-hello".freeze
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "exe".freeze]
  s.authors = ["Flatiron School".freeze]
  s.bindir = "exe".freeze
  s.date = "2015-09-28"
  s.email = ["learn@flatironschool.com".freeze]
  s.executables = ["learn-hello".freeze]
  s.files = ["exe/learn-hello".freeze]
  s.homepage = "https://learn.co".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.7".freeze
  s.summary = "Checks your connection to Learn.co".freeze

  s.installed_by_version = "3.4.7" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<bundler>.freeze, ["~> 1.10"])
  s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
  s.add_runtime_dependency(%q<netrc>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<learn-web>.freeze, [">= 1.4.1"])
end
