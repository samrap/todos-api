FactoryBot.define do
  factory :todo do
    title { Factory::Lorem.word }
    created_by { Factory::Number.number(10) }
  end
end
