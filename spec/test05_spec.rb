require 'spec_helper'
require File.expand_path('../lib/test05', File.dirname(__FILE__))

describe WeatherBot do
  describe '#tweet_forecast' do
    it 'エラーなく予報をツイートすること' do
      twitter_client_mock = double('twitter client')
      allow(twitter_client_mock).to receive(:update)

      weather_bot = WeatherBot.new
      allow(weather_bot).to receive(:twitter_client).and_return(twitter_client_mock)

      expect{ weather_bot.tweet_forecast }.not_to raise_error
    end
  end
end
