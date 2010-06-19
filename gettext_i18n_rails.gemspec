# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gettext_i18n_rails}
  s.version = "0.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Grosser"]
  s.date = %q{2010-06-19}
  s.email = %q{grosser.michael@gmail.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "README.markdown",
     "Rakefile",
     "VERSION",
     "gettext_i18n_rails.gemspec",
     "init.rb",
     "lib/gettext_i18n_rails.rb",
     "lib/gettext_i18n_rails/action_controller.rb",
     "lib/gettext_i18n_rails/active_record.rb",
     "lib/gettext_i18n_rails/backend.rb",
     "lib/gettext_i18n_rails/haml_parser.rb",
     "lib/gettext_i18n_rails/i18n_hacks.rb",
     "lib/gettext_i18n_rails/model_attributes_finder.rb",
     "lib/gettext_i18n_rails/ruby_gettext_extractor.rb",
     "lib/tasks/gettext_rails_i18n.rake",
     "spec/gettext_i18n_rails/action_controller_spec.rb",
     "spec/gettext_i18n_rails/active_record_spec.rb",
     "spec/gettext_i18n_rails/backend_spec.rb",
     "spec/gettext_i18n_rails_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/grosser/gettext_i18n_rails}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Simple FastGettext Rails integration.}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/gettext_i18n_rails/active_record_spec.rb",
     "spec/gettext_i18n_rails/backend_spec.rb",
     "spec/gettext_i18n_rails/action_controller_spec.rb",
     "spec/gettext_i18n_rails_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fast_gettext>, [">= 0"])
    else
      s.add_dependency(%q<fast_gettext>, [">= 0"])
    end
  else
    s.add_dependency(%q<fast_gettext>, [">= 0"])
  end
end

