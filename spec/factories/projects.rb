FactoryGirl.define do
  factory :project do
    company "Test Company"
    project_type "MyString"
    client "Walmart"
    store_num "999"
    address "MyString"
    city "MyString"
    state "MyString"
    invoice_to "MyString"
    project_manager "MyString"
    status "MyString"
    billing "MyString"
    start_date "2017-07-18"
    end_date "2017-08-20"
    duration 1
    num_of_employees 1
    num_of_shifts 1
  end
end
