FactoryBot.define do
  factory :task do
    name { 'testを書く' }
    description { 'Rspec&Capybara&FactoryBotを準備する' }
    user
  end
end