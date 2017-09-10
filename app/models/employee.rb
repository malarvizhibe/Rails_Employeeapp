class Employee < ApplicationRecord
validates :name, presence: true
validates_numericality_of :age, :greater_than => 18
end
