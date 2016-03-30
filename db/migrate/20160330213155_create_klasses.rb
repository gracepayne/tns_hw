class CreateKlasses < ActiveRecord::Migration
  def change
    create_table :klasses do |t|
      t.string :name
      t.string :instructor
      t.integer :grade

      t.timestamps null: false
    end
  end
end
