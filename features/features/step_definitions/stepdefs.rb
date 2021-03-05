module FridayStepHelper
  def is_it_friday(day)
    if day == 'Friday'
      'TGIF'
    else
      'Nope'
    end
  end

  def is_it_friday_ja(day)
    if day == '金曜'
      '華金！'
    else
      'ちがうよ'
    end
  end
end
World FridayStepHelper

Given("today is {string}") do |given_day|
  @today = given_day
end

When("I ask whether it's Friday yet") do
  @actual_answer = is_it_friday(@today)
end

Then("I should be told {string}") do |expected_answer|
  expect(@actual_answer).to eq (expected_answer)
end

# 日本語
Given("今日が {string}") do |given_day|
  @today = given_day
end

When("金曜と訪ねたら") do
  @actual_answer = is_it_friday_ja(@today)
end

Then("{string}と返答する") do |expected_answer|
  expect(@actual_answer).to eq (expected_answer)
end