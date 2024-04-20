# install.rb

require 'rails/generators'

module BrazilianStatesValidator
  class InstallGenerator < Rails::Generators::Base
    def self.source_root
      File.expand_path('templates', __dir__)
    end
  end
end
