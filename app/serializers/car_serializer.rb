class CarSerializer < ActiveModel::Serializer
  attributes :id, :model, :make, :year, :color, :problem
  has_one :user
end
