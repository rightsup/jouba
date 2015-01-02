# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: jouba 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "jouba"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["gregory"]
  s.date = "2015-01-02"
  s.description = "Jouba is a tool set for event sourcing: aggregate root, entities and storage"
  s.email = "greg2502@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".rubocop.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "jouba.gemspec",
    "lib/jouba.rb",
    "lib/jouba/aggregate.rb",
    "lib/jouba/event.rb",
    "lib/jouba/exceptions.rb",
    "lib/jouba/stores.rb",
    "lib/jouba/version.rb",
    "spec/lib/jouba/aggregate_spec.rb",
    "spec/lib/jouba/event_spec.rb",
    "spec/lib/jouba_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/gregory/jouba"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Jouba is a tool set for event sourcing: aggregate root, entities and storage"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hashie>, ["~> 3.3.2"])
      s.add_runtime_dependency(%q<wisper>, ["~> 1.3.0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.14.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.23.0"])
    else
      s.add_dependency(%q<hashie>, ["~> 3.3.2"])
      s.add_dependency(%q<wisper>, ["~> 1.3.0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.14.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<rubocop>, ["~> 0.23.0"])
    end
  else
    s.add_dependency(%q<hashie>, ["~> 3.3.2"])
    s.add_dependency(%q<wisper>, ["~> 1.3.0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.14.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<rubocop>, ["~> 0.23.0"])
  end
end

