FactoryGirl.define do
  factory :comment do
    content Faker::Lorem.paragraph
    feature_name "Sample"
    feature_file_id 1
    sequence(:scenario_index) { |n| n }
    test_result
    user
  end
end