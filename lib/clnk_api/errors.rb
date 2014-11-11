module ClnkApi
  class ClnkError < StandardError
    attr_reader :data

    def initialize(data)
      @data = data
      super
    end
  end

  class RateLimitExceeded < StandardError; end
  class Unauthorized      < StandardError; end
  class General           < ClnkError; end
  class InformClnk < StandardError; end
  class Unavailable   < StandardError; end
  class NotFound      < StandardError; end
end