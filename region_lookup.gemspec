# frozen_string_literal: true

require_relative "lib/region_lookup/version"

Gem::Specification.new do |spec|
  spec.name = "region_lookup"
  spec.version = RegionLookup::VERSION
  spec.authors = ["Maira Muneer"]
  spec.email = ["maira.muneer@itnoadevs.com"]

  spec.summary = "This gem gives list of all countries along with states and cities."
  spec.homepage    = "https://github.com/maira-muneer/region_lookup"
  spec.license     = "MIT"
  #spec.homepage = "TODO: Put your gem's website or public repo URL here."
  spec.required_ruby_version = ">= 3.1.0"

  # spec.metadata["homepage_uri"] = spec.homepage
  # spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  # spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."


  spec.files = Dir.glob("lib/**/*.rb") + Dir.glob("data/**/*") + ["region_lookup.gemspec", "README.md"]

  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
