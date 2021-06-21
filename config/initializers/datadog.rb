# config/initializers/datadog.rb
Datadog.configure do |c|
    c.use :rails, service_name: 'staging-rails-app'
    c.env = 'staging'
    c.service = 'Ruby Example'  
end