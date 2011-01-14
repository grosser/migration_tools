# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{migration_tools}
  s.version = "0.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Morten Primdahl"]
  s.date = %q{2011-01-13}
  s.description = %q{Suite of task extensions for Rails 2.3 that makes managing migrations easier of more nimble}
  s.email = %q{morten@zendesk.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/migration_tools.rb",
    "lib/migration_tools/migration_extension.rb",
    "lib/migration_tools/tasks.rb",
    "migration_tools.gemspec",
    "test/helper.rb",
    "test/test_migration_tools.rb"
  ]
  s.homepage = %q{http://github.com/morten/migration_tools}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Helpful Rails 2.3 migration tools}
  s.test_files = [
    "test/helper.rb",
    "test/test_migration_tools.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 2.3.5"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_development_dependency(%q<mocha>, ["~> 0.9.8"])
    else
      s.add_dependency(%q<activerecord>, [">= 2.3.5"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<mocha>, ["~> 0.9.8"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 2.3.5"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
    s.add_dependency(%q<mocha>, ["~> 0.9.8"])
  end
end

