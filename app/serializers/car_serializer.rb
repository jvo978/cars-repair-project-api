# frozen_string_literal: true

class CarSerializer < ActiveModel::Serializer
  attributes :id, :model, :make, :year, :color, :problem, :user_id
end
