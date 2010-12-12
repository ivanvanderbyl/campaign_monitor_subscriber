# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{campaign_monitor_subscriber}
  s.version = "0.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gary Greyling, Ivan Vanderbyl"]
  s.date = %q{2010-12-12}
  s.description = %q{Sync user emails with Campaign Monitor mailing lists}
  s.email = %q{gary@mpowered.co.za}
  s.extra_rdoc_files = ["README.rdoc", "lib/campaign_monitor_subscriber.rb"]
  s.files = ["Manifest", "README.rdoc", "Rakefile", "lib/campaign_monitor_subscriber.rb", "campaign_monitor_subscriber.gemspec"]
  s.homepage = %q{http://github.com/mpowered/campaign_monitor_subscriber}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Campaign_monitor_subscriber", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{campaign_monitor_subscriber}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Sync user emails with Campaign Monitor mailing lists}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<campaigning>, [">= 0.15.0"])
    else
      s.add_dependency(%q<campaigning>, [">= 0.15.0"])
    end
  else
    s.add_dependency(%q<campaigning>, [">= 0.15.0"])
  end
end
