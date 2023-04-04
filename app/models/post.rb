class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 10, maximum: 150 }
end
