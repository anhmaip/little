# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    sequence(:email) { |sn| "email#{sn}@coleslaw.com"}
    password "secret"
  end
end
