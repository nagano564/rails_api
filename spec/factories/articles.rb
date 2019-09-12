FactoryBot.define do
  factory :article do
    sequence(:title) { |n| "Kenny's Awesome article #{n}" }
    sequence(:content) {|n| "Kenny's Text #{n}" }
    sequence(:slug) {|n| "Kenny's-Slug-#{n}" }
  end
end
