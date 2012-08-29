FactoryGirl.define do
  factory :user do
    name     "Michael Hartl"
    email    "gravatar@mheyd.com"
    password "foobar"
    password_confirmation "foobar"
  end
end