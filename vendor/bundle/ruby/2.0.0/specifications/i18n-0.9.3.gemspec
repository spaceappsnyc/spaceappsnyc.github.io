# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "i18n"
  s.version = "0.9.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sven Fuchs", "Joshua Harvey", "Matt Aimonetti", "Stephan Soller", "Saimon Moore", "Ryan Bigg"]
  s.date = "2018-01-22"
  s.description = "New wave Internationalization support for Ruby."
  s.email = "rails-i18n@googlegroups.com"
  s.homepage = "http://github.com/svenfuchs/i18n"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubyforge_project = "[none]"
  s.rubygems_version = "2.0.14.1"
  s.summary = "New wave Internationalization support for Ruby"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<concurrent-ruby>, ["~> 1.0"])
    else
      s.add_dependency(%q<concurrent-ruby>, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<concurrent-ruby>, ["~> 1.0"])
  end
end