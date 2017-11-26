class ChangeLocationColumn < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.remove :category, :placename, :address
      t.string :city
      t.string :weather
    end
  end
end
