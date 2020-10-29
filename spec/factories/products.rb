# frozen_string_literal: true

FactoryBot.define do
  factory :product do
    title { 'MyString' }
    description { 'MyString' }
    price { 9.99 }
  end
end