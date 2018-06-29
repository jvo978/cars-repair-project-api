class CarSerializer < ActiveModel::Serializer
  attributes :id, :model, :make, :year, :color, :problem
end
