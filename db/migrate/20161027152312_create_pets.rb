class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.String :name
      t.Integer :age
      t.String :breed

      t.timestamps null: false
    end
  end
end
