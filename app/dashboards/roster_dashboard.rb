require "administrate/base_dashboard"

class RosterDashboard < Administrate::BaseDashboard
  # ATTRIBUTE_TYPES
  # a hash that describes the type of each of the model's fields.
  #
  # Each different type represents an Administrate::Field object,
  # which determines how the attribute is displayed
  # on pages throughout the dashboard.
  ATTRIBUTE_TYPES = {
    project: Field::BelongsTo,
    employee_lists: Field::HasMany,
    id: Field::Number,
    employee_name: Field::String,
    created_at: Field::DateTime,
    updated_at: Field::DateTime,
    employee_id: Field::Number,
  }.freeze

  # COLLECTION_ATTRIBUTES
  # an array of attributes that will be displayed on the model's index page.
  #
  # By default, it's limited to four items to reduce clutter on index pages.
  # Feel free to add, remove, or rearrange items.
  COLLECTION_ATTRIBUTES = [
    :project,
    :employee_lists,
    :id,
    :employee_name,
  ].freeze

  # SHOW_PAGE_ATTRIBUTES
  # an array of attributes that will be displayed on the model's show page.
  SHOW_PAGE_ATTRIBUTES = [
    :project,
    :employee_lists,
    :id,
    :employee_name,
    :created_at,
    :updated_at,
    :employee_id,
  ].freeze

  # FORM_ATTRIBUTES
  # an array of attributes that will be displayed
  # on the model's form (`new` and `edit`) pages.
  FORM_ATTRIBUTES = [
    :project,
    :employee_lists,
    :employee_name,
    :employee_id,
  ].freeze

  # Overwrite this method to customize how rosters are displayed
  # across all pages of the admin dashboard.
  #
  # def display_resource(roster)
  #   "Roster ##{roster.id}"
  # end
end
