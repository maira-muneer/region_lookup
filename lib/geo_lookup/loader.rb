module GeoLookup
  module Loader
    DATA_PATH = File.expand_path("../../data", __dir__)

    def self.load_yaml(file)
      YAML.load_file(File.join(DATA_PATH, file))
    end

    def self.countries
      load_yaml("countries.yml")["country"]
    end

    def self.states(country_code)
      load_yaml("states/#{country_code}.yml")
    end

    def self.cities(country_code)
      load_yaml("cities/#{country_code}.yml")
    end
  end
end
