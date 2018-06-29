# frozen_string_literal: true

class Car < ApplicationRecord
  belongs_to :user
  validates  :user, presence: true
end
