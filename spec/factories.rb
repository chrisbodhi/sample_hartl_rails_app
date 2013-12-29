FactoryGirl.define do 
  factory :user do 
    name      "Mikey Hartl"
    email     "mikey@mail.com"
    password  "foobar"
    password_confirmation  "foobar"
  end
end