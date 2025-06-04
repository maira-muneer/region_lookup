# RegionLookup

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/region_lookup`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'region_lookup'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install region_lookup

## Usage

To get list of all countries 
```ruby
RegionLookup.countries
```

To get list of cities of specific country 
```ruby
RegionLookup.cities("PK")
```


To get list of states of specific country 
```ruby
RegionLookup.states("PK")
```

To get list of cities of specific state 
```ruby
RegionLookup.states("PK", "Azad Kashmir")
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/region_lookup. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/[USERNAME]/region_lookup/blob/main/CODE_OF_CONDUCT.md).

## Code of Conduct

Everyone interacting in the RegionLookup project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/region_lookup/blob/main/CODE_OF_CONDUCT.md).
