FactoryBot.define do
  factory :item do
    name { Faker::Ancient.hero }
    done false
    todo_id nil
  end
end
