class CreateDogsitters < ActiveRecord::Migration[6.0]
  def change
    create_table :dogsitters do |t|
      t.string :first_name
      t.string :last_name
      t.string :sex
      t.integer :age
      t.string :city_name
      t.timestamps
    end
  end
end
