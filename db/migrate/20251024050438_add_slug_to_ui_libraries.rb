class AddSlugToUiLibraries < ActiveRecord::Migration[8.0]
  def change
    add_column :ui_libraries, :slug, :string
    add_index :ui_libraries, :slug, unique: true
  end
end
