class AddTextColorLevelToUiLibraries < ActiveRecord::Migration[8.0]
  def change
    add_column :ui_libraries, :text_color_level, :integer, default: 5
  end
end
