class PartyGuests < ActiveRecord::Migration[5.0]
  def change
    create_table :guests do |t|
      t.string :first_name
      t.string :last_name
      t.text :dietary_restrictions
      t.decimal :salary
      t.integer :number_of_kids
      t.string :vulnerabilities
      t.string :illnesses
      t.text :medication
      t. string :voting_preferences


    end
  end
end
