class AddNsfwToImages < ActiveRecord::Migration[5.2]
  def change
    add_column :images, :nsfw, :boolean
  end
end
