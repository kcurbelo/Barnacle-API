class AddHoursToBeaches < ActiveRecord::Migration
  def change
    add_column :beaches, :hours, :string
  end
end
