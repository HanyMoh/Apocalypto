class Post < ApplicationRecord
  belongs_to :category

  validates_presence_of :title
end
