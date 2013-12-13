# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ical2gcal"
  s.version = "0.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["wtnabe"]
  s.date = "2013-12-13"
  s.description = "You can sync local and remote ics file(s) to google calendar"
  s.email = "wtnabe@gmail.com"
  s.executables = ["ical2gcal"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".travis.yml",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/ical2gcal",
    "ical2gcal.gemspec",
    "lib/google.rb",
    "lib/ical2gcal.rb",
    "lib/ics.rb",
    "lib/ics/events.rb",
    "lib/ics/list.rb",
    "spec/ical2gcal_spec.rb",
    "spec/ics/events_spec.rb",
    "spec/ics/list_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/ics_list.txt",
    "spec/support/japanese_holidays.ics"
  ]
  s.homepage = "http://github.com/wtnabe/ical2gcal"
  s.licenses = ["two-clause BSD"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "sync ics(es) to google calendar"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ri_cal>, [">= 0"])
      s.add_runtime_dependency(%q<gcalapi>, [">= 0"])
      s.add_runtime_dependency(%q<simple-rss>, [">= 0"])
      s.add_runtime_dependency(%q<pit>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<debugger>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_runtime_dependency(%q<ri_cal>, [">= 0"])
      s.add_runtime_dependency(%q<gcalapi>, [">= 0"])
      s.add_runtime_dependency(%q<simple-rss>, [">= 0"])
      s.add_runtime_dependency(%q<pit>, [">= 0"])
    else
      s.add_dependency(%q<ri_cal>, [">= 0"])
      s.add_dependency(%q<gcalapi>, [">= 0"])
      s.add_dependency(%q<simple-rss>, [">= 0"])
      s.add_dependency(%q<pit>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<debugger>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<ri_cal>, [">= 0"])
      s.add_dependency(%q<gcalapi>, [">= 0"])
      s.add_dependency(%q<simple-rss>, [">= 0"])
      s.add_dependency(%q<pit>, [">= 0"])
    end
  else
    s.add_dependency(%q<ri_cal>, [">= 0"])
    s.add_dependency(%q<gcalapi>, [">= 0"])
    s.add_dependency(%q<simple-rss>, [">= 0"])
    s.add_dependency(%q<pit>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<debugger>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<ri_cal>, [">= 0"])
    s.add_dependency(%q<gcalapi>, [">= 0"])
    s.add_dependency(%q<simple-rss>, [">= 0"])
    s.add_dependency(%q<pit>, [">= 0"])
  end
end

