User.create!(name:  "James Moody",
             email: "jamesmoodyradio@gmail.com",
             password:              "Jm052688",
             password_confirmation: "Jm052688")

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@example.com"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end
