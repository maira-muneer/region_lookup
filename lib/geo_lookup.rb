# frozen_string_literal: true
require "yaml"

require_relative "region_lookup/version"
require_relative "region_lookup/loader"
require_relative "region_lookup/query"

module RegionLookup
  class Error < StandardError; end
  
  def self.countries
    Query.countries
  end

  def self.states(country_code)
    Query.states(country_code)
  rescue => e
  end

  def self.cities(country_code)
    Query.cities(country_code)
  rescue => e
  end

  def self.cities_based_on_state_name(country_code, state_name)
    Query.cities_based_on_state_name(country_code, state_name)
  rescue => e
  end

  def self.get_city(country_code, city_name)
    cities(country_code).find{ |city| city['name'] == city_name }
  rescue => e
  end

  def self.get_country(country_code)
    countries.find{ |country| country['iso2'] == country_code }
  rescue => e
  end
end
