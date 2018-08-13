# frozen_string_literal: true

class Car < ApplicationRecord
  belongs_to :user
  validates  :model, :make, :year, :color, :problem, :user_id, presence: true
end
