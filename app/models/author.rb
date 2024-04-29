class Author < ApplicationRecord
  # has_many :comment 
  has_many :comment , foreign_key:"writer_id"

end
