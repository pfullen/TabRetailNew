FactoryGirl.define do
  factory :expense_code do
    code_name "MyString"
    amount 1
    employee
  end
end
