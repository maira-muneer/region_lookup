# frozen_string_literal: true
require "yaml"

require_relative "geo_data/version"
require_relative "geo_data/loader"
require_relative "geo_data/query"

module GeoData
  class Error < StandardError; end
  
  def self.countries
    Query.countries
  end

  def self.states(country_code)
    Query.states(country_code)
  end

  def self.cities(country_code)
    Query.cities(country_code)
  end

  def self.cities_based_on_state_name(country_code, state_name)
    Query.cities_based_on_state_name(country_code, state_name)
  end
end
