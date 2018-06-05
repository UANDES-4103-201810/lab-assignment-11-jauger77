FactoryBot.define do
  factory :user do
    username "Jauger"
    email "jaimeignacio8@gmail.com"
    password "mitomito7"
  end

  factory :message do
    user_id 1
    date "2018-06-05"
    content "la aplicación es super eficiente"
  end

end
