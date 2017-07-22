require "administrate/base_dashboard"

class EmployeeListDashboard < Administrate::BaseDashboard
  # ATTRIBUTE_TYPES
  # a hash that describes the type of each of the model's fields.
  #
  # Each different type represents an Administrate::Field object,
  # which determines how the attribute is displayed
  # on pages throughout the dashboard.
  ATTRIBUTE_TYPES = {
    roster: Field::BelongsTo,
    id: Field::Number,
    employee_id: Field::Number,
    per_diem: Field::String,
    expense_code: Field::String,
    assigned_to_new_project: Field::String,
    created_at: Field::DateTime,
    updated_at: Field::DateTime,
  }.freeze

  # COLLECTION_ATTRIBUTES
  # an array of attributes that will be displayed on the model's index page.
  #
  # By default, it's limited to four items to reduce clutter on index pages.
  # Feel free to add, remove, or rearrange items.
  COLLECTION_ATTRIBUTES = [
    :roster,
    :id,
    :employee_id,
    :per_diem,
  ].freeze

  # SHOW_PAGE_ATTRIBUTES
  # an array of attributes that will be displayed on the model's show page.
  SHOW_PAGE_ATTRIBUTES = [
    :roster,
    :id,
    :employee_id,
    :per_diem,
    :expense_code,
    :assigned_to_new_project,
    :created_at,
    :updated_at,
  ].freeze

  # FORM_ATTRIBUTES
  # an array of attributes that will be displayed
  # on the model's form (`new` and `edit`) pages.
  FORM_ATTRIBUTES = [
    :roster,
    :employee_id,
    :per_diem,
    :expense_code,
    :assigned_to_new_project,
  ].freeze

  # Overwrite this method to customize how employee lists are displayed
  # across all pages of the admin dashboard.
  #
  # def display_resource(employee_list)
  #   "EmployeeList ##{employee_list.id}"
  # end
end
