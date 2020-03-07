FactoryBot.define do
  factory :question do
    title { "MyStringMyString" }
    body { "MyTextMyText" }

    trait :invalid do
      title { nil }
    end
  end
end
