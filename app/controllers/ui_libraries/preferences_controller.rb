module UiLibraries
  class PreferencesController < ApplicationController
    before_action :set_ui_library
    def show; end;

    def create
      # Handle post request from page to update preferences on model
      @ui_library.update(preference_params)
      redirect_to ui_library_preferences_path(@ui_library)
    end
  private
    def preference_params
      params.expect(ui_library: [:edge_style_preference, :background_color_preference, :text_color_preference, :background_color_level, :text_color_level])
    end

    def set_ui_library
      @ui_library = UiLibrary.friendly.find(params[:ui_library_id])
    end
  end
end