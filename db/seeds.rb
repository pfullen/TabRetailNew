
#	@user = User.create(email: "tes1@test.com", password: "asdfasdf", password_confirmation: "asdfasdf", first_name: "Jon", last_name: "Snow")
	
#100.times do |post|
#	Post.create!(date: Date.today, rationale: "#{post} rationale content", user_id: @user.id)

#end

#puts "100 posts have been created"

=begin
states = State.create!([
  { state_name: 'Alaska', state_code: 'AK' },
  { state_name: 'Alabama', state_code: 'AL' },
  { state_name: 'Arkansas', state_code: 'AR' },
  { state_name: 'Arizona', state_code: 'AZ' },
  { state_name: 'California', state_code: 'CA' },
  { state_name: 'Colorado', state_code: 'CO' },
  { state_name: 'Connecticut', state_code: 'CT' },
  { state_name: 'District of Columbia', state_code: 'DC' },
  { state_name: 'Delaware', state_code: 'DE' },
  { state_name: 'Florida', state_code: 'FL' },
  { state_name: 'Georgia', state_code: 'GA' },
  { state_name: 'Hawaii', state_code: 'HI' },
  { state_name: 'Iowa', state_code: 'IA' },
  { state_name: 'Idaho', state_code: 'ID' },
  { state_name: 'Illinois', state_code: 'IL' },
  { state_name: 'Indiana', state_code: 'IN' },
  { state_name: 'Kansas', state_code: 'KS' },
  { state_name: 'Kentucky', state_code: 'KY' },
  { state_name: 'Louisiana', state_code: 'LA' },
  { state_name: 'Massachusetts', state_code: 'MA' },
  { state_name: 'Maryland', state_code: 'MD' },
  { state_name: 'Maine', state_code: 'ME' },
  { state_name: 'Michigan', state_code: 'MI' },
  { state_name: 'Minnesota', state_code: 'MN' },
  { state_name: 'Missouri', state_code: 'MO' },
  { state_name: 'Mississippi', state_code: 'MS' },
  { state_name: 'Montana', state_code: 'MT' },
  { state_name: 'North Carolina', state_code: 'NC' },
  { state_name: 'North Dakota', state_code: 'ND' },
  { state_name: 'Nebraska', state_code: 'NE' },
  { state_name: 'New Hampshire', state_code: 'NH' },
  { state_name: 'New Jersey', state_code: 'NJ' },
  { state_name: 'New Mexico', state_code: 'NM' },
  { state_name: 'Nevada', state_code: 'NV' },
  { state_name: 'New York', state_code: 'NY' },
  { state_name: 'Ohio', state_code: 'OH' },
  { state_name: 'Oklahoma', state_code: 'OK' },
  { state_name: 'Oregon', state_code: 'OR' },
  { state_name: 'Pennsylvania', state_code: 'PA' },
  { state_name: 'Puerto Rico', state_code: 'PR' },
  { state_name: 'Rhode Island', state_code: 'RI' },
  { state_name: 'South Carolina', state_code: 'SC' },
  { state_name: 'South Dakota', state_code: 'SD' },
  { state_name: 'Tennessee', state_code: 'TN' },
  { state_name: 'Texas', state_code: 'TX' },
  { state_name: 'Utah', state_code: 'UT' },
  { state_name: 'Virginia', state_code: 'VA' },
  { state_name: 'Vermont', state_code: 'VT' },
  { state_name: 'Washington', state_code: 'WA' },
  { state_name: 'Wisconsin', state_code: 'WI' },
  { state_name: 'West Virginia', state_code: 'WV' },
  { state_name: 'Wyoming', state_code: 'WY' }
])


=end


99.times do |n|

first_name = Faker::Name.first_name
last_name = Faker::Name.last_name
email = Faker::Internet.email
phone = Faker::PhoneNumber.cell_phone

Employee.create!(first_name: first_name,
                  last_name: last_name,
                  email: email,
                  phone: phone)
end

