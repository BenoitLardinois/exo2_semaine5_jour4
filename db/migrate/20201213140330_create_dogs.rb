class CreateDogs < ActiveRecord::Migration[6.0]
  def change
    create_table :dogs do |t|
      t.string :first_name
      t.integer :age
      t.string :city_name
      t.timestamps
    end
  end
end
