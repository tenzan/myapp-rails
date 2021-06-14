class CreateProperties < ActiveRecord::Migration[6.1]
  def change
    create_table :properties do |t|
      t.string :location
      t.string :transportation
      t.decimal :land_area
      t.string :lang_rights
      t.string :land_purpose
      t.string :city_planning
      t.string :use_area
      t.string :inpei
      t.string :yoseki
      t.string :present_condition
      t.string :hand_over
      t.text :notes
      t.integer :price

      t.timestamps
    end
  end
end
