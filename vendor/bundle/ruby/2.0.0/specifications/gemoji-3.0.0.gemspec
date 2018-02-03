# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "gemoji"
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["GitHub"]
  s.date = "2016-12-21"
  s.description = "Character information and metadata for standard and custom emoji."
  s.email = "support@github.com"
  s.executables = ["gemoji"]
  s.files = ["bin/gemoji"]
  s.homepage = "https://github.com/github/gemoji"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new("> 1.9")
  s.rubygems_version = "2.0.14.1"
  s.summary = "Emoji library"
end
