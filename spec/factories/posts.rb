FactoryBot.define do
  factory :post do
    title { Faker::Lorem.sentence }
    content { Faker::Lorem.sentences }
    published {Faker::Boolean.boolean}
    category
  end
end
