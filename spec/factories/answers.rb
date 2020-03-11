FactoryBot.define do
  factory :answer do
    body { "MyTextMyText" }

    trait :invalid do
      body { nil }
    end
  end
end
