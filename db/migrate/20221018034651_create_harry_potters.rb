class CreateHarryPotters < ActiveRecord::Migration[7.0]
  def change
    create_table :harry_potters do |t|
      t.string :character
      t.string :house
      t.string :quote

      t.timestamps
    end
  end
end
