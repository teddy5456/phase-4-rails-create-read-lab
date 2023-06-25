class CreatePLants < ActiveRecord::Migration[6.1]
  def change
    create_table :p_lants do |t|
      t.string :name
      t.string :image
      t.decimal :price

      t.timestamps
    end
  end
end
