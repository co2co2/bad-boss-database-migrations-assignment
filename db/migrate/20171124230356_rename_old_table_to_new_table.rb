class RenameOldTableToNewTable < ActiveRecord::Migration[5.0]
  def change
    rename_table :guests, :widgets
  end
end
