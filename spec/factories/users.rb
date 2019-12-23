FactoryBot.define do
  factory :user do
    id { 1 }
    name { "MyString" }
    email { "MyString" }
    passord { "MyString" }
    icon { "MyString" }
    admin { false }
  end
end
