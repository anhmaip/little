FactoryGirl.define do
  factory :test_result_file do
    test_result
    association :uploader, factory: :user
    path "case.feature"
    file Rack::Test::UploadedFile.new(Rails.root.join("test/samples/case.feature").open)
  end
end