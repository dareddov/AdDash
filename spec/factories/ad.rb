FactoryGirl.define do
factory :ad do
title { Faker::Lorem.word }
description { Faker::Lorem.sentence }
user {build(:user)}
factory :ad_with_file do
image { File.open("#{Rails.root}/spec/support/ror.png") }
end
end
end
