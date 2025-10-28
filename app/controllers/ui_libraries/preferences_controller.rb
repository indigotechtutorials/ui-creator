module UiLibraries
  class PreferencesController < ApplicationController
    def create
      # Handle post request from page to update preferences on model
      @ui_library = UiLibrary.friendly.find(params[:ui_library_id])
      @ui_library.update(preference_params)
      redirect_to @ui_library
    end
  private
    def preference_params
      params.expect(ui_library: [:edge_style_preference, :background_color_preference, :text_color_preference, :background_color_level, :text_color_level])
    end
  end
end