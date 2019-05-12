class CreateImages < ActiveRecord::Migration[5.2]
  def change
    create_table :images do |t|
      t.string :path
      t.string :name
      t.string :author

      t.timestamps
    end
  end
end
