# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'



require 'rack/cors'

use Rack::Cors do
  allow do
    origins '*'
    resource '*', headers: :any, methods: [:get, :post, :options, :put]
  end
end

run Rails.application
# run API::V1::Base
