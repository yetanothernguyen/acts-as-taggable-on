# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{yetanothernguyen-acts-as-taggable-on}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Bleigh"]
  s.date = %q{2011-06-15}
  s.description = %q{With ActsAsTaggableOn, you could tag a single model on several contexts, such as skills, interests, and awards. It also provides other advanced functionality. This fork changes behavior of tagged_with on empty tag list. It will return an empty scope instead of an empty hash.}
  s.email = %q{michael@intridea.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "CHANGELOG",
    "Gemfile",
    "Gemfile.lock",
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "generators/acts_as_taggable_on_migration/acts_as_taggable_on_migration_generator.rb",
    "generators/acts_as_taggable_on_migration/templates/migration.rb",
    "lib/acts-as-taggable-on.rb",
    "lib/acts_as_taggable_on/acts_as_taggable_on.rb",
    "lib/acts_as_taggable_on/acts_as_taggable_on/cache.rb",
    "lib/acts_as_taggable_on/acts_as_taggable_on/collection.rb",
    "lib/acts_as_taggable_on/acts_as_taggable_on/core.rb",
    "lib/acts_as_taggable_on/acts_as_taggable_on/ownership.rb",
    "lib/acts_as_taggable_on/acts_as_taggable_on/related.rb",
    "lib/acts_as_taggable_on/acts_as_tagger.rb",
    "lib/acts_as_taggable_on/compatibility/Gemfile",
    "lib/acts_as_taggable_on/compatibility/Gemfile.lock",
    "lib/acts_as_taggable_on/compatibility/active_record_backports.rb",
    "lib/acts_as_taggable_on/tag.rb",
    "lib/acts_as_taggable_on/tag_list.rb",
    "lib/acts_as_taggable_on/tagging.rb",
    "lib/acts_as_taggable_on/tags_helper.rb",
    "lib/generators/acts_as_taggable_on/migration/migration_generator.rb",
    "lib/generators/acts_as_taggable_on/migration/templates/active_record/migration.rb",
    "rails/init.rb",
    "spec/acts_as_taggable_on/acts_as_taggable_on_spec.rb",
    "spec/acts_as_taggable_on/acts_as_tagger_spec.rb",
    "spec/acts_as_taggable_on/tag_list_spec.rb",
    "spec/acts_as_taggable_on/tag_spec.rb",
    "spec/acts_as_taggable_on/taggable_spec.rb",
    "spec/acts_as_taggable_on/tagger_spec.rb",
    "spec/acts_as_taggable_on/tagging_spec.rb",
    "spec/acts_as_taggable_on/tags_helper_spec.rb",
    "spec/bm.rb",
    "spec/database.yml",
    "spec/database.yml.sample",
    "spec/models.rb",
    "spec/schema.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/yetanothernguyen/acts-as-taggable-on}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{ActsAsTaggableOn is a tagging plugin for Rails that provides multiple tagging contexts on a single model.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["= 3.0.0.beta3"])
      s.add_runtime_dependency(%q<rspec>, ["= 2.0.0.beta.8"])
      s.add_runtime_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_runtime_dependency(%q<mysql>, [">= 0"])
      s.add_runtime_dependency(%q<pg>, [">= 0"])
      s.add_runtime_dependency(%q<jeweler>, [">= 0"])
      s.add_runtime_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["= 3.0.0.beta3"])
      s.add_dependency(%q<rspec>, ["= 2.0.0.beta.8"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_dependency(%q<mysql>, [">= 0"])
      s.add_dependency(%q<pg>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["= 3.0.0.beta3"])
    s.add_dependency(%q<rspec>, ["= 2.0.0.beta.8"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    s.add_dependency(%q<mysql>, [">= 0"])
    s.add_dependency(%q<pg>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

