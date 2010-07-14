# Settings specified here will take precedence over those in config/environment.rb

# The test environment is used exclusively to run your application's
# test suite.  You never need to work with it otherwise.  Remember that
# your test database is "scratch space" for the test suite and is wiped
# and recreated between test runs.  Don't rely on the data there!
config.cache_classes = true

# Log error messages when you accidentally call methods on nil.
config.whiny_nils = true

# Show full error reports and disable caching
config.action_controller.consider_all_requests_local = true
config.action_controller.perform_caching             = false

# Disable request forgery protection in test environment
config.action_controller.allow_forgery_protection    = false

# Tell ActionMailer not to deliver emails to the real world.
# The :test delivery method accumulates sent emails in the
# ActionMailer::Base.deliveries array.
config.action_mailer.delivery_method = :test

config.gem 'shoulda',
  :version => '= 2.10.3'
config.gem 'factory_girl',
  :version => '>= 1.2.3'
config.gem 'cucumber-rails',
  :lib     => false,
  :version => '>= 0.2.2'
config.gem 'webrat',
  :lib     => false,
  :version => '>= 0.6.0'
config.gem 'mocha'

class RackRailsCookieHeaderHack
  def initialize(app)
    @app = app
  end

  def call(env)
    status, headers, body = @app.call(env)
    if headers['Set-Cookie'] && headers['Set-Cookie'].respond_to?(:collect!)
      headers['Set-Cookie'].collect! { |h| h.strip }
    end
    [status, headers, body]
  end
end

config.after_initialize do
  ActionController::Dispatcher.middleware.insert_before(ActionController::Base.session_store, RackRailsCookieHeaderHack)
end