class AddEdgeStylePreferenceToUiLibraries < ActiveRecord::Migration[8.0]
  def change
    add_column :ui_libraries, :edge_style_preference, :string
  end
end
