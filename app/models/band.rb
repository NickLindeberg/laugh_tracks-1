class Band < ApplicationRecord
  validates_presence_of :name, :city, :age

end