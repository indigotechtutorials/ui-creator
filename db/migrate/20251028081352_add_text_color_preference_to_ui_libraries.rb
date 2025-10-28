class AddTextColorPreferenceToUiLibraries < ActiveRecord::Migration[8.0]
  def change
    add_column :ui_libraries, :text_color_preference, :string
  end
end
