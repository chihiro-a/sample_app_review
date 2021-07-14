FactoryBot.define do
  factory :list do
    title { Faker::Lorem.characters(number:10) }
    body { Faker::Lorem.charactoer(number:30) }
  end
end