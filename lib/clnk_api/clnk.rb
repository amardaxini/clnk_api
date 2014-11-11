module ClnkApi
  class Clnk

    attr_accessor :api_key
    def initialize(api_key)
      @api_key = api_key
    end

    def shorten(url)
      clnk_url = ClnkApi::Link.new(@api_key)
      clnk_url.shorten(url)
      clnk
    end

    def info(url)
      clnk_url = ClnkApi::Link.new(@api_key)
      clnk_url.shorten(url)
      clnk
    end
  end
end