# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :project do
    sequence(:name) { |sn| "Product ##{sn}"}
    sequence(:description) { |sn| "Description ##{sn}"}
    association :creator, factory: :user
  end
end
