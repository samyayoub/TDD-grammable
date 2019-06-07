FactoryBot.define do
    factory :user do
        sequence (:email) { |n| "dummyEmail#{n}@gmail.com" }
        password { "secretPassword" }
        password_confirmation { "secretPassword" }
        # confirmed_at { Date.today }
    end

    factory :gram do
        message { "hello" }
        association :user
    end
end