class ChangeDataTypeForLongitude < ActiveRecord::Migration[7.0]
  def change
    change_column(:clinics, :longitude, :float)
  end
end
