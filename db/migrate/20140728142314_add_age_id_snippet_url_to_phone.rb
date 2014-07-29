class AddAgeIdSnippetUrlToPhone < ActiveRecord::Migration
  def change
    add_column :phones, :age, :int
    add_column :phones, :snippet, :string
    add_column :phones, :url, :string
  end
end
