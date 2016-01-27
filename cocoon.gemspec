# encoding: utf-8

Gem::Specification.new do |gem|
  gem.name    = 'cocoon'
  gem.version = '1.1.2'

  gem.required_rubygems_version = Gem::Requirement.new('>= 0') if gem.respond_to? :required_rubygems_version=
  gem.authors          = ['Carlos A. Carro Duplá', 'Nathan Van der Auwera']
  gem.date             = '2013-01-21'
  gem.description      = 'Unobtrusive nested forms handling, using jQuery. Use this and discover cocoon-heaven.'
  gem.email            = ['ccarrodupla@gmail.com', 'nathan@dixis.com']
  gem.extra_rdoc_files = ['README.md']
  gem.files = [
    ".travis.yml",
    "Gemfile",
    "History.md",
    "MIT-LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/assets/javascripts/cocoon.js",
    "cocoon.gemspec",
    "lib/cocoon.rb",
    "lib/cocoon/view_helpers.rb",
    "lib/generators/cocoon/install/install_generator.rb",
    "spec/cocoon_spec.rb",
    "spec/dummy/Rakefile",
    "spec/dummy/app/controllers/application_controller.rb",
    "spec/dummy/app/decorators/comment_decorator.rb",
    "spec/dummy/app/helpers/application_helper.rb",
    "spec/dummy/app/models/comment.rb",
    "spec/dummy/app/models/person.rb",
    "spec/dummy/app/models/post.rb",
    "spec/dummy/app/views/layouts/application.html.erb",
    "spec/dummy/config.ru",
    "spec/dummy/config/application.rb",
    "spec/dummy/config/boot.rb",
    "spec/dummy/config/database.yml",
    "spec/dummy/config/environment.rb",
    "spec/dummy/config/environments/development.rb",
    "spec/dummy/config/environments/production.rb",
    "spec/dummy/config/environments/test.rb",
    "spec/dummy/config/initializers/backtrace_silencers.rb",
    "spec/dummy/config/initializers/inflections.rb",
    "spec/dummy/config/initializers/mime_types.rb",
    "spec/dummy/config/initializers/secret_token.rb",
    "spec/dummy/config/initializers/session_store.rb",
    "spec/dummy/config/locales/en.yml",
    "spec/dummy/config/routes.rb",
    "spec/dummy/db/migrate/20110306212208_create_posts.rb",
    "spec/dummy/db/migrate/20110306212250_create_comments.rb",
    "spec/dummy/db/migrate/20110420222224_create_people.rb",
    "spec/dummy/db/schema.rb",
    "spec/dummy/public/404.html",
    "spec/dummy/public/422.html",
    "spec/dummy/public/500.html",
    "spec/dummy/public/favicon.ico",
    "spec/dummy/public/javascripts/application.js",
    "spec/dummy/public/javascripts/controls.js",
    "spec/dummy/public/javascripts/dragdrop.js",
    "spec/dummy/public/javascripts/effects.js",
    "spec/dummy/public/javascripts/prototype.js",
    "spec/dummy/public/javascripts/rails.js",
    "spec/dummy/public/stylesheets/.gitkeep",
    "spec/dummy/script/rails",
    "spec/generators/install_generator_spec.rb",
    "spec/integration/navigation_spec.rb",
    "spec/spec_helper.rb"
  ]
  gem.homepage         = 'http://github.com/carloscd/cocoon'
  gem.require_paths    = ['lib']
  gem.rubygems_version = '1.8.24'
  gem.summary = 'gem that enables easier nested forms with standard forms, formtastic and simple-form'

  if gem.respond_to? :specification_version then
    gem.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      gem.add_development_dependency(%q<rails>, [">= 3.0.0"])
      gem.add_development_dependency(%q<sqlite3-ruby>, [">= 0"])
      gem.add_development_dependency(%q<json_pure>, [">= 0"])
      gem.add_development_dependency(%q<jeweler>, [">= 0"])
      gem.add_development_dependency(%q<rspec-rails>, [">= 2.6.0"])
      gem.add_development_dependency(%q<rspec>, [">= 2.6.0"])
      gem.add_development_dependency(%q<actionpack>, [">= 3.0.0"])
      gem.add_development_dependency(%q<simplecov>, [">= 0"])
      gem.add_development_dependency(%q<generator_spec>, [">= 0"])
    else
      gem.add_dependency(%q<rails>, [">= 3.0.0"])
      gem.add_dependency(%q<sqlite3-ruby>, [">= 0"])
      gem.add_dependency(%q<json_pure>, [">= 0"])
      gem.add_dependency(%q<jeweler>, [">= 0"])
      gem.add_dependency(%q<rspec-rails>, [">= 2.6.0"])
      gem.add_dependency(%q<rspec>, [">= 2.6.0"])
      gem.add_dependency(%q<actionpack>, [">= 3.0.0"])
      gem.add_dependency(%q<simplecov>, [">= 0"])
      gem.add_dependency(%q<generator_spec>, [">= 0"])
    end
  else
    gem.add_dependency(%q<rails>, [">= 3.0.0"])
    gem.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    gem.add_dependency(%q<json_pure>, [">= 0"])
    gem.add_dependency(%q<jeweler>, [">= 0"])
    gem.add_dependency(%q<rspec-rails>, [">= 2.6.0"])
    gem.add_dependency(%q<rspec>, [">= 2.6.0"])
    gem.add_dependency(%q<actionpack>, [">= 3.0.0"])
    gem.add_dependency(%q<simplecov>, [">= 0"])
    gem.add_dependency(%q<generator_spec>, [">= 0"])
  end
end

