Rails.application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # Code is not reloaded between requests.
  config.cache_classes = true

  config.eager_load = true

  # Full error reports are disabled and caching is turned on.
  config.consider_all_requests_local       = false
  config.action_controller.perform_caching = true

  # config.serve_static_files = ENV['RAILS_SERVE_STATIC_FILES'].present?
  # config.serve_static_files = ENV['RAILS_SERVE_STATIC_FILES'].present?

  # Compress JavaScripts and CSS.
  config.assets.js_compressor = :uglifier

  config.assets.digest = true

  config.log_level = :debug

  config.i18n.fallbacks = true
  config.serve_static_files = true
  # config.action_dispatch.x_sendfile_header = 'X-Accel-Redirect'
  config.assets.compile = false
  # Send deprecation notices to registered listeners.
  config.active_support.deprecation = :notify

  # Use default logging formatter so that PID and timestamp are not suppressed.
  config.log_formatter = ::Logger::Formatter.new

  # Do not dump schema after migrations.
  config.active_record.dump_schema_after_migration = false

end
