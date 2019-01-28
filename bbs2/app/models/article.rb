class Article < ApplicationRecord
  validates :content,
    length: { minimum: 1, maximum: 30 }

  validates :name,
    length: { minimum: 1, maximum: 10 }
end
