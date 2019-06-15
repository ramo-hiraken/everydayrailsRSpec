FactoryBot.define do
  factory :user, aliases: [:owner] do
    first_name "Tony"
    last_name "Stark"
    sequence(:email){ |n| "tester#{n}@example.com"}
    password "hogehoge"
  end
end
