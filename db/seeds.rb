100.times do
  User.create(first_name: FFaker::Name.first_name, last_name: FFaker::Name.first_name)
end
