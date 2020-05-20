class CreateFoxes < ActiveRecord::Migration[6.0]
  def change
    create_table :foxes do |t|
      t.string :image
      t.string :description
      t.integer :likes
      t.timestamps
    end
  end
end
