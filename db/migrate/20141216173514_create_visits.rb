class CreateVisits < ActiveRecord::Migration
  def change
    create_table :visits do |t|
      t.integer :doctor_id
      t.integer :patient_id
      t.decimal :price
      t.text :description

      t.timestamps
    end
  end
end
