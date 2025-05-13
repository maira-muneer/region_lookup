# frozen_string_literal: true

require_relative "lib/geo_data/version"

Gem::Specification.new do |spec|
  spec.name = "geo_data"
  spec.version = GeoData::VERSION
  spec.authors = ["Maira Muneer"]
  spec.email = ["maira.muneer39@gmail.com"]

  spec.summary = "This gem gives list of all countries along with states and cities."
  #spec.homepage = "TODO: Put your gem's website or public repo URL here."
  spec.required_ruby_version = ">= 3.1.0"

  # spec.metadata["homepage_uri"] = spec.homepage
  # spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  # spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."


  spec.files = Dir.glob("lib/**/*.rb") + Dir.glob("data/**/*") + ["geo_data.gemspec", "README.md"]

  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
