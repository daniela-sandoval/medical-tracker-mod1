class UpdateDoctorsColumn < ActiveRecord::Migration[4.2]
  def change
    rename_column :doctors, :hospital, :hospital_id
    change_column :doctors, :hospital_id, :integer 
  end
end
