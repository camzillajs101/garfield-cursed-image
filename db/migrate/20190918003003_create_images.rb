class CreateImages < ActiveRecord::Migration[5.2]
  def change
    create_table :images do |t|
      t.string :path
      t.string :name
      t.boolean :nsfw

      t.timestamps
    end
  end
end
