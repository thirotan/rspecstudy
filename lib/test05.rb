class WeatherBot
  def tweet_forecast
    twitter_client.update '今日は晴れです'
  end

  def twitter_client
    Twitter::REST::client.new
  end
end
