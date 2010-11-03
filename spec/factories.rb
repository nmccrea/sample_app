Factory.define :user do |user|
  user.name                  "Nick McCrea"
  user.email                 "nickmccrea@gmail.com"
  user.password              "foobar"
  user.password_confirmation "foobar"
end

Factory.sequence :email do |n|
  "person#{n}@example.com"
end