class Comment < ApplicationRecord
  belongs_to :image
  validates :content, presence: true
end
