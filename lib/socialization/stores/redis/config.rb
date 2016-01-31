module Socialization
  class << self
    def redis
      @redis ||= Redis.new(url: ENV['REDIS_PROVIDER'])
    end

    def redis=(redis)
      @redis = redis
    end
  end
end
