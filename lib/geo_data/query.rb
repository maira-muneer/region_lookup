module GeoData
  module Query
    def self.countries
      Loader.countries
    end

    def self.states(country_code)
      Loader.states(country_code)
    end

    def self.cities(country_code)
      Loader.cities(country_code)
    end

    def self.cities_based_on_state_name(country_code, state)
      Loader.cities(country_code).select { |city| city["state_name"] == state }
    end
  end
end