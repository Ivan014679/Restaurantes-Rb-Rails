class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :owner
      t.string :address
      t.string :specialty
      t.string :phone

      t.timestamps
    end
  end
end
