class AddNameToPhone < ActiveRecord::Migration
  def change
    add_column :phones, :name, :string
  end
end
