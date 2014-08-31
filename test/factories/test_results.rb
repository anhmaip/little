FactoryGirl.define do
  factory :test_result do
    sequence(:number) { |n| n }
    project
    association :creator, factory: :user
  end
end