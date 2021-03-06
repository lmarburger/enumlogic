# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{enumlogic}
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["binarylogic"]
  s.date = %q{2009-11-18}
  s.description = %q{Adds enumerations to your models}
  s.email = %q{bjohnson@binarylogic.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "CHANGELOG.rdoc",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "enumlogic.gemspec",
     "init.rb",
     "lib/enumlogic.rb",
     "rails/init.rb",
     "spec/enumlogic_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/binarylogic/enumlogic}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{enumlogic}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Adds enumerations to your models}
  s.test_files = [
    "spec/enumlogic_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end

