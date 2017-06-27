class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.string :nation
      t.integer :ratings
      t.integer :age
      t.string :club

      t.timestamps null: false
    end
  end
end
