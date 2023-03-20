class AddColumnToClinics < ActiveRecord::Migration[7.0]
  def change
    add_column :clinics, :street, :string
  end
end
