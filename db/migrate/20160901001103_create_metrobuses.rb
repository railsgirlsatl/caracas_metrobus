class CreateMetrobuses < ActiveRecord::Migration
  def change
    create_table :metrobuses do |t|
      t.integer :number
      t.integer :age
      t.string :name
      t.string :biography
      t.string :color

      t.timestamps null: false
    end
  end
end
