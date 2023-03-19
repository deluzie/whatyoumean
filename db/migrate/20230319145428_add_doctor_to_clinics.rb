class AddDoctorToClinics < ActiveRecord::Migration[7.0]
  def change
    add_column :clinics, :doctor, :string
  end
end
