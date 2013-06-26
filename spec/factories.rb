FactoryGirl.define do
  factory :user do
    name("Michael Platson")
    email("michael.p@osgbilling.com")
    password("myw0rd")
    password_confirmation("myw0rd")
  end
end