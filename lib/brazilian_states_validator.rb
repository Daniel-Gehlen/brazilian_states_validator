# lib/brazilian_states_validator.rb
require "active_model"

module BrazilianStatesValidator
  class << self
    def valid?(state_code)
      %w[AC AL AP AM BA CE DF ES GO MA MT MS MG PA PB PR PE PI RJ RN RS RO RR SC SP SE TO].include?(state_code)
    end
  end
end
