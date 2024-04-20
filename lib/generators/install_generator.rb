# lib/generators/brazilian_states_validator/install_generator.rb

require 'rails/generators'

module BrazilianStatesValidator
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path('templates', __dir__)

      def copy_validator_file
        copy_file 'brazilian_states_validator.rb', 'app/validators/brazilian_states_validator.rb'
      end
    end
  end
end
