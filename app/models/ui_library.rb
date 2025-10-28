class UiLibrary < ApplicationRecord
  extend FriendlyId
  friendly_id :name, use: :slugged
  validates_presence_of :name
  validates_uniqueness_of :name

  after_update_commit :update_preview_elements

  private

    def update_preview_elements
      broadcast_replace_to(self, target: "preview-element", partial: "ui_libraries/preview_element",
        locals: { ui_library: self })
      broadcast_replace_to(self, target: "button-section", partial: "ui_libraries/button_section",
        locals: { ui_library: self })
    end
end
