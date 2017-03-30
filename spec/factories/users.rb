require 'faker'

FactoryGirl.define do
  factory :user do
    first_name    Faker::Name.first_name
    last_name     Faker::Name.last_name
    email         Faker::Internet.free_email
    company       Faker::Company.name
    phone         Faker::PhoneNumber.phone_number
  end
end
