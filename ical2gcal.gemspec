# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ical2gcal}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["wtnabe"]
  s.date = %q{2011-04-27}
  s.default_executable = %q{ical2gcal}
  s.description = %q{You can sync local and remote ics file(s) to google calendar}
  s.email = %q{wtnabe@gmail.com}
  s.executables = ["ical2gcal"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/ical2gcal",
    "lib/google_calendar.rb",
    "lib/ical2gcal.rb",
    "lib/ics.rb",
    "lib/ics/events.rb",
    "lib/ics/list.rb",
    "spec/ics/events_spec.rb",
    "spec/ics/list_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/ics_list.txt",
    "spec/support/japanese_holidays.ics"
  ]
  s.homepage = %q{http://github.com/wtnabe/ical2gcal}
  s.licenses = ["two-clause BSD"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.0}
  s.summary = %q{sync ics(es) to google calendar}
  s.test_files = [
    "spec/ics/events_spec.rb",
    "spec/ics/list_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ri_cal>, [">= 0"])
      s.add_runtime_dependency(%q<gcal4ruby>, [">= 0"])
      s.add_runtime_dependency(%q<pit>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_runtime_dependency(%q<ri_cal>, [">= 0"])
      s.add_runtime_dependency(%q<gcal4ruby>, [">= 0"])
      s.add_runtime_dependency(%q<pit>, [">= 0"])
    else
      s.add_dependency(%q<ri_cal>, [">= 0"])
      s.add_dependency(%q<gcal4ruby>, [">= 0"])
      s.add_dependency(%q<pit>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<ri_cal>, [">= 0"])
      s.add_dependency(%q<gcal4ruby>, [">= 0"])
      s.add_dependency(%q<pit>, [">= 0"])
    end
  else
    s.add_dependency(%q<ri_cal>, [">= 0"])
    s.add_dependency(%q<gcal4ruby>, [">= 0"])
    s.add_dependency(%q<pit>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<ri_cal>, [">= 0"])
    s.add_dependency(%q<gcal4ruby>, [">= 0"])
    s.add_dependency(%q<pit>, [">= 0"])
  end
end

