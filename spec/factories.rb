FactoryGirl.define do
  factory :user do
    name     "Garrett McTear"
    email    "garrett.mctear@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end