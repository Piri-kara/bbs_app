class AddColumnToRoom < ActiveRecord::Migration[5.2]
  def change
    add_column :rooms, :image, :text
  end
end
