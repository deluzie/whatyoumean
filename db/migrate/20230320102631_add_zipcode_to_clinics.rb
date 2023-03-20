class AddZipcodeToClinics < ActiveRecord::Migration[7.0]
  def change
    add_column :clinics, :zip_code, :string
  end
end
