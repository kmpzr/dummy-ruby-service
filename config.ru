# frozen_string_literal: true

require ::File.expand_path('config/environment', __dir__)

run Rack::URLMap.new(
  '/' => Api
)