class CreateClinics < ActiveRecord::Migration[7.0]
  def change
    create_table :clinics do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.string :email
      t.string :website
      t.integer :latitude
      t.integer :longitude
      t.string :languages
      t.boolean :mediacal
      t.boolean :operation

      t.timestamps
    end
  end
end
