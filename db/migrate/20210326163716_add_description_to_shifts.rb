class AddDescriptionToShifts < ActiveRecord::Migration[6.0]
  def change
    add_column :shifts, :description, :text
  end
end
