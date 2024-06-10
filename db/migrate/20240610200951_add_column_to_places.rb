class AddColumnToPlaces < ActiveRecord::Migration[7.1]
  def change
    add_column :places, :avaiable, :boolean, default: true
  end
end
