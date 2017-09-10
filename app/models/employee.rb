class Employee < ApplicationRecord
validates :name, presence: true
validates_numericality_of :age, :greater_than => 18
validates :gender, presence: true
validates :role, presence: true
end
