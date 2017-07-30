require 'rails_helper'

RSpec.describe "roster_lists/new", type: :view do
  before(:each) do
    assign(:roster_list, RosterList.new(
      :roster => nil,
      :employee => nil
    ))
  end

  it "renders new roster_list form" do
    render

    assert_select "form[action=?][method=?]", roster_lists_path, "post" do

      assert_select "input#roster_list_roster_id[name=?]", "roster_list[roster_id]"

      assert_select "input#roster_list_employee_id[name=?]", "roster_list[employee_id]"
    end
  end
end
