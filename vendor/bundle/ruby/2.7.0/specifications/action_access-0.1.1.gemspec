# -*- encoding: utf-8 -*-
# stub: action_access 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "action_access".freeze
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mat\u00EDas A. Gagliano".freeze]
  s.date = "2016-07-11"
  s.description = "Easy and modular way to secure applications and handle permissions.".freeze
  s.email = ["matias.gagliano@gmail.com".freeze]
  s.homepage = "https://github.com/matiasgagliano/action_access".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Access control system for Ruby on Rails.".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<rails>.freeze, [">= 4.1"])
    s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 1.6"])
    s.add_development_dependency(%q<rake>.freeze, [">= 10.0"])
  else
    s.add_dependency(%q<rails>.freeze, [">= 4.1"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.6"])
    s.add_dependency(%q<rake>.freeze, [">= 10.0"])
  end
end
