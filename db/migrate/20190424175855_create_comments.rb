class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :content
      t.string :author
      t.integer :image_id

      t.timestamps
    end
  end
end
