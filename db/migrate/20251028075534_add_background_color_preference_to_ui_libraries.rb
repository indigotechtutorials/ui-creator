class AddBackgroundColorPreferenceToUiLibraries < ActiveRecord::Migration[8.0]
  def change
    add_column :ui_libraries, :background_color_preference, :string
  end
end
