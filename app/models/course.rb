class Course < ApplicationRecord
  attr_accessor :name, :teacher
  validates :name, presence: true
end
