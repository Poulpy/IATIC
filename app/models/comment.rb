class Comment < ApplicationRecord
  belongs_to :course
  has_many_attached :files
end
