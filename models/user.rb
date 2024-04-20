# app/models/user.rb
class User < ApplicationRecord
    validates :state, state: true
  end
  