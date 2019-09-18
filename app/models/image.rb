class Image < ApplicationRecord
  def self.get_previous_image(current_image)
    Image.where("images.id < ? ", current_image.id).order('created_at asc').last
  end
  def self.get_next_image(current_image)
    Image.where("images.id > ? ", current_image.id).order('created_at asc').first
  end
end
