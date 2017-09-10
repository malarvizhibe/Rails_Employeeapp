class Employee < ApplicationRecord
validates :Name, presence: true
validates_numericality_of :Age, :greater_than => 18
end
