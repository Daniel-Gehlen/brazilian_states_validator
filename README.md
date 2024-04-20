# Report: Gem BrazilianStatesValidator

## Objective:
The BrazilianStatesValidator gem was created with the aim of providing a simple and easy-to-use validation for Brazilian state codes (such as state abbreviations) in Ruby on Rails projects using the ActiveRecord framework.

## Technical Details:

### Gem Structure:
- Gemspec: The brazilian_states_validator.gemspec file was configured to define the gem details, such as name, version, author, description, dependencies, etc.
- Validation: Validation of Brazilian state codes was implemented using ActiveRecord and Ruby.
- RSpec Tests: Unit tests were written using RSpec to ensure that the validation works as expected.
- Generator: A generator was added to facilitate the installation and usage of the gem in Rails projects by copying the necessary files to the application when the gem is installed.

### Main Methods:
- valid?: A main method was implemented to validate Brazilian state codes. This method checks if a given state abbreviation is valid.

## Installation:
The gem was configured with an install.rb file to automatically copy the necessary files to the Rails application when the gem is installed, making it easy to integrate into existing projects.

## Conclusion:
The BrazilianStatesValidator gem provides a simple and effective way to validate Brazilian state codes in Ruby on Rails projects. Its clean implementation and thorough testing ensure its reliability and usability in a variety of development scenarios. With its easy installation and smooth integration, it becomes a valuable tool for developers dealing with geographic data related to Brazil in their Rails applications.


# BrazilianStatesValidator

TODO: Delete this and the text below, and describe your gem

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/brazilian_states_validator`. To experiment with that code, run `bin/console` for an interactive prompt.

## Installation

TODO: Replace `UPDATE_WITH_YOUR_GEM_NAME_IMMEDIATELY_AFTER_RELEASE_TO_RUBYGEMS_ORG` with your gem name right after releasing it to RubyGems.org. Please do not do it earlier due to security reasons. Alternatively, replace this section with instructions to install your gem from git if you don't plan to release to RubyGems.org.

Install the gem and add to the application's Gemfile by executing:

    $ bundle add UPDATE_WITH_YOUR_GEM_NAME_IMMEDIATELY_AFTER_RELEASE_TO_RUBYGEMS_ORG

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install UPDATE_WITH_YOUR_GEM_NAME_IMMEDIATELY_AFTER_RELEASE_TO_RUBYGEMS_ORG

## Usage

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/brazilian_states_validator. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/[USERNAME]/brazilian_states_validator/blob/master/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the BrazilianStatesValidator project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/brazilian_states_validator/blob/master/CODE_OF_CONDUCT.md).
