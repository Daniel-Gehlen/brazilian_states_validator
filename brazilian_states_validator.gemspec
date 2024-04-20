# frozen_string_literal: true

require_relative "lib/brazilian_states_validator/version"

Gem::Specification.new do |spec|
  spec.name = "brazilian_states_validator"
  spec.version = BrazilianStatesValidator::VERSION
  spec.authors = ["Daniel Gehlen"]
  spec.email = ["harmonia251251@gmail.com"]

  spec.summary = "A Ruby gem for validating Brazilian states using ActiveRecord."
  spec.description = "This gem provides validation for Brazilian states using ActiveRecord models."
  spec.homepage = "https://github.com/Daniel-Gehlen/brazilian_states_validator"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 3.0.0"

  spec.metadata["allowed_push_host"] = "https://github.com/Daniel-Gehlen/brazilian_states_validator"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/Daniel-Gehlen/brazilian_states_validator"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  gemspec = File.basename(__FILE__)
  spec.files = IO.popen(%w[git ls-files -z], chdir: __dir__, err: IO::NULL) do |ls|
    ls.readlines("\x0", chomp: true).reject do |f|
      (f == gemspec) ||
        f.start_with?(*%w[test/ spec/ features/ .git .github Gemfile])
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency 'activerecord'
end
