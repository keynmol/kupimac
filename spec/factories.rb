FactoryGirl.define do
  factory :device, aliases: [:air] do
    kind Device.valid_kinds.first
    year 2013
    model_sid nil
  end

  factory :order do
    active true
    max_price '99.99'
    min_price '9.99'
    device
    person
  end

  factory :person do
    sequence(:email)  { |n| "big_bull_#{n}@gmail.com" }
  end

  factory :deal do
    details 'MyText'
    sequence(:url) { |n| "http://avito/deal#{n}" }
    device
  end
end
