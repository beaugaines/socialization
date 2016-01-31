module Socialization
  class << self
    def redis
      @redis ||= Redis.new(url: ENV['REDISCLOUD_URL'])
    end

    def redis=(redis)
      @redis = redis
    end
  end
end
