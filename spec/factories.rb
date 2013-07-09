# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :item do
    name "Random Item"
    description "Test item!"
  end

  factory :stock do
    item
    factory :reserved_stock do
      buyer
    end
  end


  factory :buyer do
    name "Buyer X"
  end


  factory :review do
    content "Test review here!"
    buyer
    item
  end
end