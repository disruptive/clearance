Gem::Specification.new do |s|
  s.name = %q{clearance}
  s.version = IO.read(File.join(File.dirname(__FILE__), 'VERSION'))

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Croak", "Mike Burns", "Jason Morrison", "Joe Ferris", "Eugene Bolshakov", "Nick Quaranto", "Josh Nichols", "Mike Breen", "Marcel G\303\266rner", "Bence Nagy", "Ben Mabey", "Eloy Duran", "Tim Pope", "Mihai Anca", "Mark Cornick", "Shay Arnett", "Jon Yurek", "Chad Pytel"]
  s.date = %q{2010-06-29}
  s.summary = %q{Rails authentication with email & password.}
  s.description = %q{Rails authentication with email & password.}
  s.email = %q{support@thoughtbot.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    "CHANGELOG.md",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/controllers/clearance/confirmations_controller.rb",
    "app/controllers/clearance/passwords_controller.rb",
    "app/controllers/clearance/sessions_controller.rb",
    "app/controllers/clearance/users_controller.rb",
    "app/models/clearance_mailer.rb",
    "app/views/clearance_mailer/change_password.html.erb",
    "app/views/clearance_mailer/confirmation.html.erb",
    "app/views/passwords/edit.html.erb",
    "app/views/passwords/new.html.erb",
    "app/views/sessions/new.html.erb",
    "app/views/users/_form.html.erb",
    "app/views/users/new.html.erb",
    "clearance.gemspec",
    "config/routes.rb",
    "cucumber.yml",
    "lib/clearance.rb",
    "lib/clearance/authentication.rb",
    "lib/clearance/configuration.rb",
    "lib/clearance/engine.rb",
    "lib/clearance/extensions/errors.rb",
    "lib/clearance/extensions/rescue.rb",
    "lib/clearance/user.rb",
    "lib/rails/generators/clearance_features_generator.rb",
    "lib/rails/generators/clearance_features_templates/features/password_reset.feature",
    "lib/rails/generators/clearance_features_templates/features/sign_in.feature",
    "lib/rails/generators/clearance_features_templates/features/sign_out.feature",
    "lib/rails/generators/clearance_features_templates/features/sign_up.feature",
    "lib/rails/generators/clearance_features_templates/features/step_definitions/clearance_steps.rb",
    "lib/rails/generators/clearance_generator.rb",
    "lib/rails/generators/clearance_templates/README",
    "lib/rails/generators/clearance_templates/clearance.rb",
    "lib/rails/generators/clearance_templates/factories.rb",
    "lib/rails/generators/clearance_templates/migrations/create_users.rb",
    "lib/rails/generators/clearance_templates/migrations/update_users.rb",
    "lib/rails/generators/clearance_templates/user.rb",
    "lib/rails/generators/clearance_views_generator.rb",
    "lib/rails/generators/clearance_views_templates/formtastic/erb/passwords/edit.html.erb",
    "lib/rails/generators/clearance_views_templates/formtastic/erb/passwords/new.html.erb",
    "lib/rails/generators/clearance_views_templates/formtastic/erb/sessions/new.html.erb",
    "lib/rails/generators/clearance_views_templates/formtastic/erb/users/_inputs.html.erb",
    "lib/rails/generators/clearance_views_templates/formtastic/erb/users/new.html.erb",
    "rails/init.rb",
    "shoulda_macros/clearance.rb"
  ]

  s.homepage = %q{http://github.com/thoughtbot/clearance}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.test_files = [
    "spec/rails_root/Gemfile",
    "spec/rails_root/README",
    "spec/rails_root/Rakefile",
    "spec/rails_root/app/controllers/accounts_controller.rb",
    "spec/rails_root/app/controllers/application_controller.rb",
    "spec/rails_root/app/helpers/application_helper.rb",
    "spec/rails_root/app/models/user.rb",
    "spec/rails_root/app/views/accounts/edit.html.erb",
    "spec/rails_root/app/views/layouts/application.html.erb",
    "spec/rails_root/config.ru",
    "spec/rails_root/config/application.rb",
    "spec/rails_root/config/boot.rb",
    "spec/rails_root/config/cucumber.yml",
    "spec/rails_root/config/database.yml",
    "spec/rails_root/config/environment.rb",
    "spec/rails_root/config/environments/development.rb",
    "spec/rails_root/config/environments/production.rb",
    "spec/rails_root/config/environments/test.rb",
    "spec/rails_root/config/initializers/backtrace_silencers.rb",
    "spec/rails_root/config/initializers/clearance.rb",
    "spec/rails_root/config/initializers/inflections.rb",
    "spec/rails_root/config/initializers/mime_types.rb",
    "spec/rails_root/config/initializers/secret_token.rb",
    "spec/rails_root/config/initializers/session_store.rb",
    "spec/rails_root/config/locales/en.yml",
    "spec/rails_root/config/routes.rb",
    "spec/rails_root/db/schema.rb",
    "spec/rails_root/doc/README_FOR_APP",
    "spec/rails_root/features/password_reset.feature",
    "spec/rails_root/features/sign_in.feature",
    "spec/rails_root/features/sign_out.feature",
    "spec/rails_root/features/sign_up.feature",
    "spec/rails_root/features/step_definitions/clearance_steps.rb",
    "spec/rails_root/features/step_definitions/web_steps.rb",
    "spec/rails_root/features/support/env.rb",
    "spec/rails_root/features/support/paths.rb",
    "spec/rails_root/lib/tasks/cucumber.rake",
    "spec/rails_root/public/404.html",
    "spec/rails_root/public/422.html",
    "spec/rails_root/public/500.html",
    "spec/rails_root/public/favicon.ico",
    "spec/rails_root/public/images/rails.png",
    "spec/rails_root/public/javascripts/application.js",
    "spec/rails_root/public/javascripts/controls.js",
    "spec/rails_root/public/javascripts/dragdrop.js",
    "spec/rails_root/public/javascripts/effects.js",
    "spec/rails_root/public/javascripts/prototype.js",
    "spec/rails_root/public/javascripts/rails.js",
    "spec/rails_root/public/robots.txt",
    "spec/rails_root/script/cucumber",
    "spec/rails_root/script/rails",
    "spec/rails_root/spec/factories/clearance.rb",
    "spec/rails_root/vendor/plugins/clearance",
    "spec/rails_root/vendor/plugins/dynamic_form/MIT-LICENSE",
    "spec/rails_root/vendor/plugins/dynamic_form/README",
    "spec/rails_root/vendor/plugins/dynamic_form/Rakefile",
    "spec/rails_root/vendor/plugins/dynamic_form/init.rb",
    "spec/rails_root/vendor/plugins/dynamic_form/lib/action_view/helpers/dynamic_form.rb",
    "spec/rails_root/vendor/plugins/dynamic_form/lib/action_view/locale/en.yml",
    "spec/rails_root/vendor/plugins/dynamic_form/test/dynamic_form_i18n_test.rb",
    "spec/rails_root/vendor/plugins/dynamic_form/test/dynamic_form_test.rb",
    "spec/rails_root/vendor/plugins/dynamic_form/test/test_helper.rb",
    "test/controllers/confirmations_controller_test.rb",
    "test/controllers/passwords_controller_test.rb",
    "test/controllers/sessions_controller_test.rb",
    "test/controllers/users_controller_test.rb",
    "test/models/clearance_mailer_test.rb",
    "test/models/user_test.rb",
    "test/rails_root/Gemfile",
    "test/rails_root/README",
    "test/rails_root/Rakefile",
    "test/rails_root/app/controllers/accounts_controller.rb",
    "test/rails_root/app/controllers/application_controller.rb",
    "test/rails_root/app/helpers/application_helper.rb",
    "test/rails_root/app/models/user.rb",
    "test/rails_root/app/views/accounts/edit.html.erb",
    "test/rails_root/app/views/layouts/application.html.erb",
    "test/rails_root/config.ru",
    "test/rails_root/config/application.rb",
    "test/rails_root/config/boot.rb",
    "test/rails_root/config/cucumber.yml",
    "test/rails_root/config/database.yml",
    "test/rails_root/config/environment.rb",
    "test/rails_root/config/environments/development.rb",
    "test/rails_root/config/environments/production.rb",
    "test/rails_root/config/environments/test.rb",
    "test/rails_root/config/initializers/backtrace_silencers.rb",
    "test/rails_root/config/initializers/clearance.rb",
    "test/rails_root/config/initializers/inflections.rb",
    "test/rails_root/config/initializers/mime_types.rb",
    "test/rails_root/config/initializers/secret_token.rb",
    "test/rails_root/config/initializers/session_store.rb",
    "test/rails_root/config/locales/en.yml",
    "test/rails_root/config/routes.rb",
    "test/rails_root/doc/README_FOR_APP",
    "test/rails_root/features/step_definitions/web_steps.rb",
    "test/rails_root/features/support/env.rb",
    "test/rails_root/features/support/paths.rb",
    "test/rails_root/lib/tasks/cucumber.rake",
    "test/rails_root/public/404.html",
    "test/rails_root/public/422.html",
    "test/rails_root/public/500.html",
    "test/rails_root/public/favicon.ico",
    "test/rails_root/public/images/rails.png",
    "test/rails_root/public/javascripts/application.js",
    "test/rails_root/public/javascripts/controls.js",
    "test/rails_root/public/javascripts/dragdrop.js",
    "test/rails_root/public/javascripts/effects.js",
    "test/rails_root/public/javascripts/prototype.js",
    "test/rails_root/public/javascripts/rails.js",
    "test/rails_root/public/robots.txt",
    "test/rails_root/script/cucumber",
    "test/rails_root/script/rails",
    "test/rails_root/test/factories/clearance.rb",
    "test/rails_root/test/functional/accounts_controller_test.rb",
    "test/rails_root/test/performance/browsing_test.rb",
    "test/rails_root/test/test_helper.rb",
    "test/rails_root/vendor/plugins/dynamic_form/MIT-LICENSE",
    "test/rails_root/vendor/plugins/dynamic_form/README",
    "test/rails_root/vendor/plugins/dynamic_form/Rakefile",
    "test/rails_root/vendor/plugins/dynamic_form/init.rb",
    "test/rails_root/vendor/plugins/dynamic_form/lib/action_view/helpers/dynamic_form.rb",
    "test/rails_root/vendor/plugins/dynamic_form/lib/action_view/locale/en.yml",
    "test/rails_root/vendor/plugins/dynamic_form/test/dynamic_form_i18n_test.rb",
    "test/rails_root/vendor/plugins/dynamic_form/test/dynamic_form_test.rb",
    "test/rails_root/vendor/plugins/dynamic_form/test/test_helper.rb",
    "test/test_helper.rb"
  ]

  s.add_dependency('rails', '~>3.0.0.beta4')
  s.add_development_dependency('rspec', [">= 1.3.0"])

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3
  end
end

