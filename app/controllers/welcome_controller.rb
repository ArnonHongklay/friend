class WelcomeController < ApplicationController

  def index
    # oauth_access_token = "CAACEdEose0cBALf6KFnihZBqnUN9YYbhoIQqZANi1SGvColB8jMiHZBIUZBuDZB2VnjmZBRfrr2oT4XHxGOK1MC8khFayajELKSJz8ELctOYfdU5jZAMNoPwm3QzDrQ44yyymTuasfLnKQiugqYco3x8omdpkPkR8qvK46onFzRYXwpuDiseZBPShtKCPKhICEZCCfSqvsscUccMA7ZAAvUJtl5ZAJm6rbolAsZD"
    # @graph = Koala::Facebook::API.new(oauth_access_token)


    # @result = @graph.get_connections('me', 'feed')
    # @next_page = @result.next_page


    # raise @next_page.inspect
    # @result = @graph.get_connections("me", "?fields=friends.limit(1000){name,first_name,last_name,gender,about,email}")
    # @friends = @result.next_page

    # while response
    # 5.times do
      # @friends << data.friends.data.compact
    # end


    # @friends = Hashie::Mash[response].friends.data.compact

  end
end
