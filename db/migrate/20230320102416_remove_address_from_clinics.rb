class RemoveAddressFromClinics < ActiveRecord::Migration[7.0]
  def change
    remove_column :clinics, :address, :string
  end
end
