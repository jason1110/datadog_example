# config/initializers/datadog.rb
require 'datadog/statsd'
require 'ddtrace'

Datadog.configure do |c|
    c.use :rails, service_name: 'staging-rails-app'
    c.env = 'staging'
    c.service = 'Ruby Example'
    c.runtime_metrics.enabled = true
end