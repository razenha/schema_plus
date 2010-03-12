# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{redhillonrails_core}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Micha\305\202 \305\201omnicki"]
  s.date = %q{2010-03-13}
  s.description = %q{RedHill on Rails Core is a plugin that features to support other RedHill on Rails plugins. It creates and drops views and foreign-keys or obtains indexes directly from a model class.}
  s.email = %q{michal.lomnicki@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "CHANGELOG",
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "init.rb",
     "lib/red_hill_consulting/core/active_record/base.rb",
     "lib/red_hill_consulting/core/active_record/connection_adapters/abstract_adapter.rb",
     "lib/red_hill_consulting/core/active_record/connection_adapters/column.rb",
     "lib/red_hill_consulting/core/active_record/connection_adapters/foreign_key_definition.rb",
     "lib/red_hill_consulting/core/active_record/connection_adapters/index_definition.rb",
     "lib/red_hill_consulting/core/active_record/connection_adapters/mysql4_adapter.rb",
     "lib/red_hill_consulting/core/active_record/connection_adapters/mysql5_adapter.rb",
     "lib/red_hill_consulting/core/active_record/connection_adapters/mysql_adapter.rb",
     "lib/red_hill_consulting/core/active_record/connection_adapters/mysql_column.rb",
     "lib/red_hill_consulting/core/active_record/connection_adapters/postgresql_adapter.rb",
     "lib/red_hill_consulting/core/active_record/connection_adapters/schema_statements.rb",
     "lib/red_hill_consulting/core/active_record/connection_adapters/sqlite3_adapter.rb",
     "lib/red_hill_consulting/core/active_record/connection_adapters/table_definition.rb",
     "lib/red_hill_consulting/core/active_record/schema.rb",
     "lib/red_hill_consulting/core/active_record/schema_dumper.rb",
     "lib/redhillonrails_core.rb",
     "redhillonrails_core.gemspec",
     "tasks/db/comments.rake"
  ]
  s.homepage = %q{http://github.com/mlomnicki/redhillonrails_core}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{RedHill on Rails Core is a plugin that features to support other RedHill on Rails plugins}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

