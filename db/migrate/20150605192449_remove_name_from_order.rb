class RemoveNameFromOrder < ActiveRecord::Migration
  def change
    remove_column :orders, :name, :string
  end
end
