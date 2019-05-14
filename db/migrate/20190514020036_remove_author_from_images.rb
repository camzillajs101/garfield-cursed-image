class RemoveAuthorFromImages < ActiveRecord::Migration[5.2]
  def up
    remove_column :images, :author
  end

  def down
    add_column :images, :author, :string
  end
end
