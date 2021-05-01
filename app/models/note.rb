class Note < ApplicationRecord
  has_rich_text :content
  enum sector: [:iatic3, :iatic4, :iatic5]
end
