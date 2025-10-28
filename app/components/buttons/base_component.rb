module Buttons
  class BaseComponent < ViewComponent::Base
    include UiLibrariesHelper
    attr_reader :ui_library
    def initialize(ui_library, **args)
      @ui_library = ui_library
      @args = args
    end
  end
end