# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "milia"
  s.version = "0.3.34"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Anderson"]
  s.date = "2013-01-19"
  s.description = "Transparent Multi-tenanting for hosted Rails 3.1+/Ruby 1.9.2 applications"
  s.email = "dsaronin@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".project",
    ".rvmrc",
    ".slugignore",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/controllers/registrations_controller.rb",
    "doc/ref_notes.txt",
    "lib/milia.rb",
    "lib/milia/base.rb",
    "lib/milia/control.rb",
    "lib/milia/railtie.rb",
    "lib/milia/tasks.rb",
    "markdown.rb",
    "milia.gemspec",
    "test/helper.rb",
    "test/rails_app/.gitignore",
    "test/rails_app/Gemfile",
    "test/rails_app/Gemfile.lock",
    "test/rails_app/Procfile",
    "test/rails_app/README",
    "test/rails_app/Rakefile",
    "test/rails_app/app/assets/images/rails.png",
    "test/rails_app/app/assets/javascripts/application.js",
    "test/rails_app/app/assets/javascripts/home.js.coffee",
    "test/rails_app/app/assets/stylesheets/application.css",
    "test/rails_app/app/assets/stylesheets/home.css.scss",
    "test/rails_app/app/controllers/application_controller.rb",
    "test/rails_app/app/controllers/home_controller.rb",
    "test/rails_app/app/helpers/application_helper.rb",
    "test/rails_app/app/helpers/home_helper.rb",
    "test/rails_app/app/mailers/.gitkeep",
    "test/rails_app/app/models/.gitkeep",
    "test/rails_app/app/models/author.rb",
    "test/rails_app/app/models/calendar.rb",
    "test/rails_app/app/models/post.rb",
    "test/rails_app/app/models/team.rb",
    "test/rails_app/app/models/team_asset.rb",
    "test/rails_app/app/models/tenant.rb",
    "test/rails_app/app/models/user.rb",
    "test/rails_app/app/models/zine.rb",
    "test/rails_app/app/views/home/index.html.erb",
    "test/rails_app/app/views/layouts/application.html.erb",
    "test/rails_app/config.ru",
    "test/rails_app/config/application.rb",
    "test/rails_app/config/boot.rb",
    "test/rails_app/config/database.yml",
    "test/rails_app/config/environment.rb",
    "test/rails_app/config/environments/development.rb",
    "test/rails_app/config/environments/production.rb",
    "test/rails_app/config/environments/test.rb",
    "test/rails_app/config/initializers/backtrace_silencers.rb",
    "test/rails_app/config/initializers/devise.rb",
    "test/rails_app/config/initializers/inflections.rb",
    "test/rails_app/config/initializers/mime_types.rb",
    "test/rails_app/config/initializers/secret_token.rb",
    "test/rails_app/config/initializers/session_store.rb",
    "test/rails_app/config/initializers/wrap_parameters.rb",
    "test/rails_app/config/locales/devise.en.yml",
    "test/rails_app/config/locales/en.yml",
    "test/rails_app/config/routes.rb",
    "test/rails_app/db/migrate/20111012050340_devise_create_users.rb",
    "test/rails_app/db/migrate/20111012050532_create_tenants.rb",
    "test/rails_app/db/migrate/20111012050600_create_tenants_users.rb",
    "test/rails_app/db/migrate/20111012060818_add_sessions_table.rb",
    "test/rails_app/db/migrate/20111012231923_create_posts.rb",
    "test/rails_app/db/migrate/20111013050558_create_calendars.rb",
    "test/rails_app/db/migrate/20111013050657_create_zines.rb",
    "test/rails_app/db/migrate/20111013050753_create_teams.rb",
    "test/rails_app/db/migrate/20111013050837_create_team_assets.rb",
    "test/rails_app/db/migrate/20111013053403_create_authors.rb",
    "test/rails_app/db/schema.rb",
    "test/rails_app/db/seeds.rb",
    "test/rails_app/lib/assets/.gitkeep",
    "test/rails_app/lib/tasks/.gitkeep",
    "test/rails_app/log/.gitkeep",
    "test/rails_app/public/404.html",
    "test/rails_app/public/422.html",
    "test/rails_app/public/500.html",
    "test/rails_app/public/favicon.ico",
    "test/rails_app/script/rails",
    "test/rails_app/test/ctlr_test_helper.rb",
    "test/rails_app/test/factories/units_factory.rb",
    "test/rails_app/test/fixtures/.gitkeep",
    "test/rails_app/test/functional/.gitkeep",
    "test/rails_app/test/functional/home_controller_test.rb",
    "test/rails_app/test/integration/.gitkeep",
    "test/rails_app/test/performance/browsing_test.rb",
    "test/rails_app/test/test_helper.rb",
    "test/rails_app/test/unit/.gitkeep",
    "test/rails_app/test/unit/author_test.rb",
    "test/rails_app/test/unit/calendar_test.rb",
    "test/rails_app/test/unit/helpers/home_helper_test.rb",
    "test/rails_app/test/unit/post_test.rb",
    "test/rails_app/test/unit/team_test.rb",
    "test/rails_app/test/unit/tenant_test.rb",
    "test/rails_app/test/unit/user_test.rb",
    "test/rails_app/test/unit/zine_test.rb",
    "test/rails_app/vendor/assets/stylesheets/.gitkeep",
    "test/rails_app/vendor/plugins/.gitkeep",
    "test/rails_app/vendor/plugins/rails_log_stdout/init.rb",
    "test/test_milia.rb"
  ]
  s.homepage = "http://github.com/dsaronin/milia"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Multi-tenanting for hosted Rails 3.1+ applications"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.2.9"])
      s.add_runtime_dependency(%q<devise>, ["= 2.1.2"])
      s.add_development_dependency(%q<pg>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<turn>, [">= 0"])
      s.add_development_dependency(%q<validation_skipper>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 3.2.9"])
      s.add_dependency(%q<devise>, ["= 2.1.2"])
      s.add_dependency(%q<pg>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<turn>, [">= 0"])
      s.add_dependency(%q<validation_skipper>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.2.9"])
    s.add_dependency(%q<devise>, ["= 2.1.2"])
    s.add_dependency(%q<pg>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<turn>, [">= 0"])
    s.add_dependency(%q<validation_skipper>, [">= 0"])
  end
end

