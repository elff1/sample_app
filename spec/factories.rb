FactoryGirl.define do
  factory :user do
    name     "elf"
    email    "elf@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end